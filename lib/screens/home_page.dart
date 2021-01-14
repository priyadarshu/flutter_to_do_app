import 'package:flutter/material.dart';
import 'package:flutter_to_do_app/helpers/nav_drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Todos ',
          style: TextStyle(
              color: Colors.white, fontSize: 12.0, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      drawer: DrawerNavigation(),
    );
  }
}
