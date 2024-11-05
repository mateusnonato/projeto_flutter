import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    
    categories.add(
      CategoryModel(
        name: 'Saladas',
        iconPath: 'assets/icons/plate.svg',
        boxColor: Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Bolos',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffEEA4CE)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Tortas',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Vitaminas',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color(0xffEEA4CE)
      )
    );
    

    return categories;
  }
}