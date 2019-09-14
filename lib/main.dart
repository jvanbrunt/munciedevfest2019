import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      initialRoute: '/login',
      routes: {
        // If you're using navigation routes, Flutter needs a base route.
        // We're going to change this route once we're ready with 
        // implementation of HomeScreen.
        '/': (context) => LoginScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}
