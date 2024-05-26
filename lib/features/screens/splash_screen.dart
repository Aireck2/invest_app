import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [Colors.blue, Colors.blueGrey],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )),
        child: const Icon(
          Icons.edit,
          size: 80,
          color: Colors.white,
        ),
      ),
    );
  }
}
