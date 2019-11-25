import 'package:flutter/material.dart';

final appTheme=new ThemeData(
  primarySwatch: Colors.white
);

final appUIBar=new AppBar(
  backgroundColor: Colors.white,
  brightness: Brightness.light,
  elevation: 0,
  leading: IconButton(
    icon: Icon(Icons.menu,color: Colors.black87),
    onPressed: (){},
  ),

);