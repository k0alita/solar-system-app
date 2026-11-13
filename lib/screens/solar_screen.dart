import 'package:flutter/material.dart';

class SolarScreen extends StatefulWidget {
  const SolarScreen({super.key});

  @override
  State<SolarScreen> createState() => _SolarScreenState();
}

class _SolarScreenState extends State<SolarScreen> {
  Widget crearTile(String imagen, String texto) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),      leading: Image.asset(
        imagen,
        width: 45,
        height: 45,
      ),
      title: Text(texto),
      trailing: const Icon(Icons.arrow_forward_ios, size: 15,),
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
      body: ListView(
        children: ListTile.divideTiles(
          context: context,
          tiles: [
            crearTile("assets/images/earth.png", "Earth"),
            crearTile("assets/images/venus.png", "Venus"),
            crearTile("assets/images/mercury.png", "Mercury"),
          ],
        ).toList(),
      ),
    );
  }
}