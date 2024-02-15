import 'package:flutter/material.dart';
import 'package:flutter_tabler_icons/flutter_tabler_icons.dart';
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
      body: Column(
        children: [
          ButtonBar(
            mainAxisSize: MainAxisSize.max,
            children: [
              TextButton(
                child: const Text("hari ini"),
                onPressed: () {
                  Navigator.pushNamed(context, "/");
                },
              ),
              TextButton(
                child: const Text("laporanku"),
                onPressed: () {
                  Navigator.pushNamed(context, "/");
                },
              ),
              TextButton(
                child: const Text("tidak aman"),
                onPressed: () {
                  Navigator.pushNamed(context, "/");
                },
              ),
            ],
          ),
          const Text("Sdfasd"),
          const Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Text("dfasd "),
                ),
                Text("dsfasd")
              ],
            ),
          )
        ],
      ),
      drawer: const DrawerPartial(),
    );
  }
}
