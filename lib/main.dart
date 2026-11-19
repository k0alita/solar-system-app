import 'package:flutter/material.dart';
import 'package:solarsystemapp/models/planet.dart';
import 'package:solarsystemapp/screens/detail_screen.dart';
import 'package:solarsystemapp/screens/solar_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case '/':
            return MaterialPageRoute(
              builder: (context) => const SolarScreen(),
            );
          case '/detail':
            final planet = settings.arguments as Planet;
            return MaterialPageRoute(
              builder: (context) => DetailScreen(planet: planet),
            );
          default:
            return MaterialPageRoute(
              builder: (context) => const SolarScreen(),
            );
        }
      },
    );
  }
}