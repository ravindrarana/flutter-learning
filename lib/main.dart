import 'package:flutter/material.dart';
import 'category_route.dart';

// pass information into your custom [Category]

// const _categoryName = 'Cake';
// const _categoryIcon = Icons.cake;
// const _categoryColor = Colors.green;

class UnitConverterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: CategoryRoute(),
    );
  }
}
void main(){
  runApp(UnitConverterApp());
}