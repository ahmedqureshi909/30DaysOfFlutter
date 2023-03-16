import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class HomePage extends StatelessWidget {
final int days = 30;
final String name = "codewithahmed";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
          appBar: AppBar(
            title: Text("myApp"),
          ),
          body: Center(
          child: Container(
     child: Text("Welcome to $days days of flutter by $name"),  
          ),
    ),
    drawer: Drawer(),
      );
    
  }
}