import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:plant_adviser/domain/plant/plant.dart';
import 'package:plant_adviser/domain/plant/value_objects.dart';
import 'package:plant_adviser/infrastructure/plants/plant_repository.dart';
import 'package:plant_adviser/injection.dart';
import 'package:plant_adviser/presentation/routes/router.gr.dart';


class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: ExtendedNavigator.builder<Router>(router: Router(),
    // pass anything navigation related to ExtendedNav instead of MaterialApp
    initialRoute: Routes.splashPage
    ),
      title: 'Workout Tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.green[800],
        accentColor: Colors.blueAccent,
        appBarTheme: ThemeData.light().appBarTheme.copyWith(
          brightness: Brightness.dark,
          color: Colors.green[800],
          iconTheme: ThemeData.dark().iconTheme,
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.blue[900],
          foregroundColor: Colors.white,
        ),
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
      onGenerateRoute: Router()
    );
  }
}