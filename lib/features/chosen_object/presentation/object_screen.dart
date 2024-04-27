import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_cucumber/features/chosen_object/presentation/blocs_object/object_bloc.dart';
import 'package:project_cucumber/features/loading_data/domain/data_manager_class.dart';

final viewTransformationController = TransformationController();

@RoutePage()
class ObjectPage extends StatelessWidget {
  const ObjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        appBar: PreferredSize(
          preferredSize:
              Size.fromHeight(MediaQuery.of(context).size.height * 0.12),
          child:
              BlocBuilder<ObjectBloc, ObjectState>(builder: (context, state) {
            return AppBar(
              title: Text(DataManager().data[state.ind].title),
              elevation: 0.0,
            );
          }),
        ),
        body: Column(
          children: [
            Expanded(
              child: InteractiveViewer(
                constrained: false,

                transformationController: viewTransformationController,

                //onInteractionEnd: (scale) { print(viewTransformationController.value);},

                minScale: 0.1,

                maxScale: 6,

                child: BlocBuilder<ObjectBloc, ObjectState>(
                    builder: (context, state) {
                  return Stack(children: [
                    Image.asset('assets/mock_scheme.png', fit: BoxFit.contain),
                    Positioned(
                        right: state.ind / 1,
                        top: double.parse(
                            DataManager().data[state.ind].pointOneY),
                        left: double.parse(
                            DataManager().data[state.ind].pointOneX),
                        child: const Icon(
                            color: Colors.red, Icons.photo_camera_rounded)),
                    Positioned(
                        right: state.ind / 1,
                        top: double.parse(
                            DataManager().data[state.ind].pointTwoY),
                        left: double.parse(
                            DataManager().data[state.ind].pointTwoX),
                        child: const Icon(
                            color: Colors.blue, Icons.photo_camera_rounded)),
                    Positioned(
                        right: state.ind / 1,
                        top: double.parse(
                            DataManager().data[state.ind].pointThreeY),
                        left: double.parse(
                            DataManager().data[state.ind].pointThreeX),
                        child: const Icon(
                            color: Colors.green, Icons.photo_camera_rounded)),
                  ]);
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
