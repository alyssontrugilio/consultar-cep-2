import 'package:flutter/material.dart';

import 'app/view/page/login_page.dart';

void main() {
  runApp(const AppWidgets());
}

class AppWidgets extends StatelessWidget {
  const AppWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(brightness: Brightness.dark, colorSchemeSeed: Colors.cyan),
      home: const LoginPage(),
    );
  }
}
