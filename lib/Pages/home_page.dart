import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final days = 398;
    final String name = "Ravi Kumar";
    return Scaffold(
      appBar: AppBar(
        title: Text("CataLog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome $name to $days days of flutter "),
        ),
      ),
      drawer: Drawer(),
    );
  }
  
}
