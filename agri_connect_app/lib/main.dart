import 'package:flutter/material.dart';
import 'screens/login_page.dart';
import 'screens/options_screen.dart';

void main() => runApp(AgriculturalApp());

class AgriculturalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
