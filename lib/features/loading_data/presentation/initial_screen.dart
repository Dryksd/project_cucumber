import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_cucumber/features/chosen_object/presentation/blocs_object/object_bloc.dart';
import 'package:project_cucumber/features/loading_data/domain/data_manager_class.dart';
import 'package:project_cucumber/features/loading_data/presentation/bloc_loading/loading_bloc.dart';
import 'package:project_cucumber/features/loading_data/presentation/bottom_nav_bar.dart';
import 'package:project_cucumber/features/transform_appbar/bloc_transform/transform_appbar_bloc.dart';
import 'package:project_cucumber/utilites/device_memory.dart';

@RoutePage()
class InitialPage extends StatelessWidget {
  final ScrollController _scrollController = ScrollController();

  //InitialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        appBar: PreferredSize(
          preferredSize:
              Size.fromHeight(MediaQuery.of(context).size.height * 0.12),
          child: BlocBuilder<TransformAppbarBloc, TransformAppbarState>(
              builder: (context, state) {
            return state.maybeWhen(
                loaded: (val) {
                  return AppBar(
                    surfaceTintColor: Colors.grey,
                    elevation: 0.0,
                    backgroundColor:
                        val == 'up' ? Colors.white : Colors.transparent,
                    leading: val == 'up'
                        ? IconButton(
                            icon: const Icon(Icons.search),
                            onPressed: () {
                              context
                                  .read<TransformAppbarBloc>()
                                  .add(const TransformAppbarEvent.down());
                            },
                          )
                        : null,
                    title: const Text('Объекты'),
                    centerTitle: val == 'up' ? true : false,
                    actions: [
                      IconButton(
                        icon: const Icon(Icons.info_outline),
                        onPressed: () {},
                      ),
                    ],
                  );
                },
                orElse: () => const SizedBox());
          }),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: NotificationListener<ScrollNotification>(
            onNotification: (notification) {
              if (_scrollController.position.userScrollDirection ==
                  ScrollDirection.forward) {
                context
                    .read<TransformAppbarBloc>()
                    .add(const TransformAppbarEvent.up());
              }
              if (_scrollController.position.userScrollDirection ==
                  ScrollDirection.reverse) {
                context
                    .read<TransformAppbarBloc>()
                    .add(const TransformAppbarEvent.down());
              }
              return true;
            },
            child: ListView(
              keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
              controller: _scrollController,
              children: [
                BlocBuilder<TransformAppbarBloc, TransformAppbarState>(
                    builder: (context, state) {
                  return state.maybeWhen(
                      loaded: (val) {
                        return AnimatedContainer(
                          color: Colors.grey,
                          width: 100,
                          height: val == 'down' ? 150 : 0,
                          duration: val == 'down'
                              ? const Duration(milliseconds: 600)
                              : const Duration(milliseconds: 100),
                          curve: Curves.easeInOut,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 0, top: 60, right: 0),
                            child: TextFormField(
                              inputFormatters: [
                                LengthLimitingTextInputFormatter(10),
                              ],
                              enableInteractiveSelection: false,
                              decoration: const InputDecoration(
                                hintText: 'Найти...',
                                prefixIcon: Icon(Icons.search),
                                suffixIcon: Icon(Icons.data_usage_rounded),
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20.0)),
                                ),
                              ),
                              keyboardType: TextInputType.text,
                              onFieldSubmitted: (value) {
                                DataManager().updateStringForSort(value);
                                context
                                    .read<LoadingBloc>()
                                    .add(BlocLoadingEvent());
                              },
                            ),
                          ),
                        );
                      },
                      orElse: () => const SizedBox());
                }),
                BlocBuilder<LoadingBloc, BlocLoadingState>(
                    builder: (context, state) {
                  return state.lst.isNotEmpty
                      ? ListView.builder(
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: state.lst.length,
                          itemBuilder: (BuildContext context, int index) {
                            return Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    context
                                        .read<ObjectBloc>()
                                        .add(ObjectEvent.whatIndex(ind: index));
                                    context.router.pushNamed('/objectPage');
                                  },
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                state.lst[index].title,
                                                style: const TextStyle(
                                                  color: Colors.blue,
                                                  fontSize: 19,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    'Отснято сегодня:',
                                                  ),
                                                  const SizedBox(
                                                    width: 20,
                                                  ),
                                                  Text(
                                                    '${state.lst[index].remainingPoints}/${state.lst[index].totalPointsCount} доступно',
                                                  ),
                                                ],
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    'Съёмка займёт:',
                                                  ),
                                                  const SizedBox(
                                                    width: 20,
                                                  ),
                                                  Text(
                                                      '${int.parse(DataManager().data[index].totalPointsCount) * 5}/${DeviceMemory().memFreeData} ГБ доступно'),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                )
                              ],
                            );
                          },
                        )
                      //  )

                      : const Center(
                          child: CircularProgressIndicator(),
                        );
                }),
              ],
            ),
          ),
        ),
        bottomNavigationBar: const BottomNavBar(),
      ),
    );
  }
}
