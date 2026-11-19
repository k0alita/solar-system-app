import 'package:flutter/material.dart';
import '../models/planet.dart';
import '../planet_data.dart';

class SolarScreen extends StatefulWidget {
  const SolarScreen({super.key});

  @override
  State<SolarScreen> createState() => _SolarScreenState();
}

class _SolarScreenState extends State<SolarScreen> {
  final List<Planet> planets = PlanetProvider.getPlanets();

  Widget crearTile(BuildContext context, Planet planet) {
    return ListTile(
      leading: Image.asset(
        planet.image,
        width: 45,
        height: 45,
      ),
      title: Text(planet.name),
      subtitle: Text(
        planet.distance,
        style: TextStyle(color: Colors.grey[600]),
      ),
      trailing: const Icon(
        Icons.arrow_forward_ios,
        color: Colors.grey,
        size: 15,
      ),
      onTap: () {
        Navigator.pushNamed(
          context,
          '/detail',
          arguments: planet,
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Solar System", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.grey.shade700,
      ),
      body: ListView.builder(
        itemCount: planets.length,
        itemBuilder: (context, index) {
          return crearTile(context, planets[index]);
        },
      ),
    );
  }
}
