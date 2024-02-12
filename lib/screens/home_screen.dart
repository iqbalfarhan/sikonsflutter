import 'package:flutter/material.dart';
import 'package:sikons/partials/drawer_partial.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sikons"),
        backgroundColor: Colors.red,
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
      body: const Center(
        child: Text('Home'),
      ),
      drawer: const DrawerPartial(),
    );
  }
}
