import 'package:flutter/material.dart';

class SolarScreen extends StatefulWidget {
  const SolarScreen({super.key});

  @override
  State<SolarScreen> createState() => _SolarScreenState();
}

class _SolarScreenState extends State<SolarScreen> {
  Widget crearTile(String imagen, String texto) {
    return ListTile(
      leading: Image.asset(
        imagen,
        width: 45,
        height: 45,
      ),
      title: Text(texto),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          crearTile("assets/images/earth.png", "Earth"),
          crearTile("assets/images/venus.png", "Venus"),
          crearTile("assets/images/mercury.png", "Mercury"),
        ],
      ),
    );
  }
}