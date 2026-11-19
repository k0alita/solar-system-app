import 'package:flutter/material.dart';
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
      routes: {
        '/': (context) => const SolarScreen(),
        '/detail': (context) => const DetailScreen(),
      },
    );
  }
}