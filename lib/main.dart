import 'package:animation_login_screen/pages/home/home_page.dart';
import 'package:animation_login_screen/pages/login/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tela de login",
      home: HomePage()
    );
  }
}