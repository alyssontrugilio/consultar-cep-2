import 'package:flutter/material.dart';
import 'app/views/pages/login_page.dart';

void main() {
  runApp(const AppWidgets());
}

class AppWidgets extends StatelessWidget {
  const AppWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(brightness: Brightness.dark, colorSchemeSeed: Colors.cyan),
      home: const LoginPage(),
    );
  }
}
