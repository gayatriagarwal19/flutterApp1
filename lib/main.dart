import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
// import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    
    return MaterialApp(
      // home: HomePage(),   // use either this or route
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
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