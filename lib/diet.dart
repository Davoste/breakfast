import 'package:flutter/material.dart';

class DietModel {
  String name;
  Icon IconPath;
  String level;
  String duration;
  String calorie;
  bool ViewSelected;
  Color boxColor;

  DietModel({
    required this.IconPath,
    required this.ViewSelected,
    required this.calorie,
    required this.duration,
    required this.level,
    required this.name,
    required this.boxColor,
  });
  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        IconPath: Icon(Icons.sailing),
        ViewSelected: true,
        calorie: '180Kcal',
        duration: '30 min',
        level: 'Easy',
        name: 'Honey pancake',
        boxColor: Colors.purple.shade300,
      ),
    );
    diets.add(
      DietModel(
        IconPath: Icon(Icons.cake),
        ViewSelected: false,
        calorie: '280Kcal',
        duration: '50 min',
        level: 'Hard',
        name: 'Forest Cake',
        boxColor: Colors.blue.shade300,
      ),
    );
    diets.add(
      DietModel(
        IconPath: Icon(Icons.local_pizza),
        ViewSelected: false,
        calorie: '100Kcal',
        duration: '15 min',
        level: 'Easy',
        name: 'Pizzaa',
        boxColor: Colors.amber.shade300,
      ),
    );
    return diets;
  }
}
