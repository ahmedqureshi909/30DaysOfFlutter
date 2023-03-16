import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';

import 'pages/home_page.dart';

void main(List<String> args) {  
 

  runApp(myApp());
 }

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(
        brightness: Brightness.dark, 
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
      "/home": (context) => HomePage(),
      "/login": (context) => LoginPage(),
      },
    ); 
  }
}