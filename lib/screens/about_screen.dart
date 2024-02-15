import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

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
      body: const Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Text("halaman about"),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Nama",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
