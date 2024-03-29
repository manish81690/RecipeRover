import 'package:flutter/material.dart';
import 'package:foodie/screen/categories_screen.dart';
import 'package:foodie/screen/category_meals_screen.dart';
import 'package:foodie/screen/meal_details_screen.dart';

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
              
        ),
      ),
      // home: CategoriesScreen(),
      initialRoute: '/',
       routes:{
         '/':(ctx)=>CategoriesScreen(),
      CategoryMeals.routeName:(ctx)=>CategoryMeals(),
      MealDetailsScreen.routeName:(ctx)=>MealDetailsScreen(),
      
    }
    );
   
  }
}
