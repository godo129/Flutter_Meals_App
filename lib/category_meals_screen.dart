import 'package:flutter/material.dart';

class CategoryMealsScren extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Recipes'),
      ),
      body: Center(
        child: Text(
        'The Recipes For the Category'
        ),
      ),
    );
  }
}