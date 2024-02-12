import 'package:flutter/material.dart';

class DrawerPartial extends StatelessWidget {
  const DrawerPartial({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
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
    );
  }
}
