import 'package:auto_route/auto_route_annotations.dart';
import 'package:plant_adviser/presentation/pages/splash/splash_page.dart';
import 'package:plant_adviser/presentation/plants/plants_page.dart';


@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: PlantsPage)
  ],
)
class $Router {}
