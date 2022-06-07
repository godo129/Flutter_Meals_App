import 'package:flutter/material.dart';
import './screens/category_meals_screen.dart';

import './screens/categories_screen.dart';
import './screens/meal_detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText1: TextStyle(
            color: Color.fromRGBO(20, 51, 51, 1),
          ),
          bodyText2: TextStyle(
            color: Color.fromRGBO(20,51,51,1),
          ),
          // titleMedium: TextStyle(
          //   fontSize: 20,
          //   // fontFamily: 'RobotoCondensed',
          //   fontWeight: FontWeight.bold,
          // ),
        )
      ),
      // home: CategoriesScreen(),
      initialRoute: '/',
      routes: {
        '/': (ctx) => CategoriesScreen(),
        CategoryMealsScren.routeName : (ctx) => CategoryMealsScren(),
        // MealDetailScreen.routeName : (ctx) => MealDetailScreen(),
      },
      // onGenerateRoute: (setting) {
      //   if (setting.name == '/meal-detail') {
      //     return ...;
      //   }
      //   print(setting.arguments);
      //   return MaterialPageRoute(builder: (ctx) => CategoriesScreen());
      // },
      // onUnknownRoute: (setting) {
      //   return MaterialPageRoute(builder: (ctx) => CategoriesScreen());
      // },
    );
  }
}
