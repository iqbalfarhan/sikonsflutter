import 'package:flutter/material.dart';

class AppbarPartial extends StatelessWidget {
  const AppbarPartial({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("Sikons"),
      backgroundColor: Colors.red,
      titleTextStyle: const TextStyle(
        color: Colors.white,
        fontSize: 20,
      ),
    );
  }
}
