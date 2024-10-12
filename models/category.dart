import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  Icon iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.boxColor,
    required this.iconPath,
  });
  List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        boxColor: Colors.purple.shade300,
        iconPath: Icon(Icons.sailing)));
    categories.add(CategoryModel(
        name: 'Cake',
        boxColor: Colors.blue.shade300,
        iconPath: Icon(Icons.cake_sharp)));
    categories.add(CategoryModel(
        name: 'Coffee',
        boxColor: Colors.amber.shade300,
        iconPath: Icon(Icons.coffee)));
    categories.add(CategoryModel(
        name: 'Biscuits',
        boxColor: Colors.lime.shade300,
        iconPath: Icon(Icons.local_pizza_sharp)));
    categories.add(CategoryModel(
        name: 'Tea',
        boxColor: Colors.pink.shade300,
        iconPath: Icon(Icons.terrain_sharp)));

    return categories;
  }
}
