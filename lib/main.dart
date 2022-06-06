import 'package:flutter/material.dart';


class _MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<_MyHomePage> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DeliMeals'),
      ),
      body: Center(
        child: Text('Naviation Time!'),
      ),
    );
  }
}

