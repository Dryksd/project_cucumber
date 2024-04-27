import 'package:auto_route/auto_route.dart';
import 'package:project_cucumber/features/chosen_object/presentation/object_screen.dart';
import 'package:project_cucumber/features/loading_data/presentation/initial_screen.dart';

part 'routes_ones.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: InitialRoute.page, initial: true, path: '/'),
        AutoRoute(page: ObjectRoute.page, path: '/objectPage'),
      ];
}
