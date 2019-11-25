import 'package:flutter/material.dart';

import 'pages/home_page.dart';


void main() => runApp(Ecommerce());

class Ecommerce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ecommerce App',
      //theme: appTheme,
      home: HomePage(),
    );
  }
}
