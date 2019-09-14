import 'package:flutter/material.dart';
import 'package:muncie_dev_fests/ui/screens/login.dart';
import 'package:muncie_dev_fests/ui/theme.dart';
import 'package:muncie_dev_fests/ui/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      theme: buildTheme(), // New code
      initialRoute: '/login',
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}
