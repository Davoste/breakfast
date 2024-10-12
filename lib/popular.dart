import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String level;
  Icon iconPath;
  String duration;
  String calorie;
  bool isSelected;

  PopularModel({
    required this.calorie,
    required this.duration,
    required this.iconPath,
    required this.isSelected,
    required this.level,
    required this.name,
  });

  static List<PopularModel> getPopularModel() {
    List<PopularModel> popularDiets = [];

    popularDiets.add(
      PopularModel(
          calorie: "230Kcal",
          duration: '30 min',
          iconPath: Icon(
            Icons.cake,
          ),
          isSelected: true,
          level: 'medium',
          name: 'pancake'),
    );
    popularDiets.add(
      PopularModel(
          calorie: "130Kcal",
          duration: '10 min',
          iconPath: Icon(Icons.local_pizza),
          isSelected: false,
          level: 'easy',
          name: 'pizza'),
    );
    return popularDiets;
  }
}
