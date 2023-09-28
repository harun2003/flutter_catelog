import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String _name = "Harun";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catelog App"),
      ),
      body: Container(
        child: Center(child: Text("Welcome to Flutter $_name")),
      ),
      drawer: const Drawer(),
    );
  }
}
