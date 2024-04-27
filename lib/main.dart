import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_cucumber/core/cucumber_app.dart';
import 'package:project_cucumber/core/cucumber_observer.dart';
import 'package:project_cucumber/features/loading_data/domain/data_manager_class.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = CucumberObserver();
  final myDataManager = DataManager();
  runApp(RepositoryProvider.value(
    value: myDataManager,
    child: CucumberApp(),
  ));
}
