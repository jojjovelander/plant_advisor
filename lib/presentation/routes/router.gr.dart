// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../pages/splash/splash_page.dart';
import '../plants/plants_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String plantsPage = '/plants-page';
  static const all = <String>{
    splashPage,
    plantsPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.plantsPage, page: PlantsPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    PlantsPage: (data) {
      var args = data.getArgs<PlantsPageArguments>(
        orElse: () => PlantsPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => PlantsPage(
          key: args.key,
          title: args.title,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// PlantsPage arguments holder class
class PlantsPageArguments {
  final Key key;
  final String title;
  PlantsPageArguments({this.key, this.title});
}
