import 'package:flutter/material.dart';

import 'home_page.dart';

void main(List<String> args) {  
 

  runApp(myApp());
 }

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(), 
    ); 
  }
}