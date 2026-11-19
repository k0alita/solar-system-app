import 'package:flutter/material.dart';

import '../models/planet.dart';

class DetailScreen extends StatelessWidget {
  final Planet planet;

  const DetailScreen({super.key, required this.planet});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Planet details", style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey.shade700,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white,),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              const SizedBox(height: 20),
              Image.asset(
                planet.image,
                width: 300,
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
