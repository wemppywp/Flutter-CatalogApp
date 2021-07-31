import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final String nama = "Wemppywp"; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my first app by $nama"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}