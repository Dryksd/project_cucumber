import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_cucumber/features/chosen_object/presentation/blocs_object/object_bloc.dart';
import 'package:project_cucumber/features/loading_data/domain/data_manager_class.dart';
import 'package:project_cucumber/core/routes_ones/routes_ones.dart';
import 'package:project_cucumber/features/loading_data/presentation/bloc_loading/loading_bloc.dart';
import 'package:project_cucumber/features/transform_appbar/bloc_transform/transform_appbar_bloc.dart';

class SettingsPage extends StatelessWidget {
  SettingsPage({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.grey,
    ));
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (_) => LoadingBloc(datamanager: context.read<DataManager>())
              ..add(BlocLoadingEvent())),
        BlocProvider(create: (_) => TransformAppbarBloc()),
        BlocProvider(create: (_) => ObjectBloc()),
      ],
      child: MaterialApp.router(
          title: 'Cucumber',
          debugShowCheckedModeBanner: false,
          routeInformationParser: _appRouter.defaultRouteParser(),
          routerDelegate: _appRouter.delegate()),
    );
  }
}
