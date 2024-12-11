import 'package:cincopantallas/screens/description_screen.dart';
import 'package:cincopantallas/screens/login_screen.dart';
import 'package:cincopantallas/screens/options_screen.dart';
import 'package:cincopantallas/screens/register_screen.dart';
import 'package:cincopantallas/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navegación Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomePage(),
        '/login': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/description': (context) => ProjectDescriptionPage(),
        '/options': (context) => OptionsPage(),
      },
    );
  }
}
