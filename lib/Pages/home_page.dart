import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final days = 398;
    final String name = "Ravi Kumar";
    return Scaffold(
      appBar: AppBar(
        title: Text("CataLog App Day 10 Final changes"  ),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $name to $days days of flutter "),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
