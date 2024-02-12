import 'package:flutter/material.dart';

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
      drawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Text("Sikons"),
            ),
            ListTile(
              title: Text("Home"),
            ),
            ListTile(
              title: Text("About"),
            ),
            ListTile(
              title: Text("Contact"),
            ),
          ],
        ),
      ),
    );
  }
}
