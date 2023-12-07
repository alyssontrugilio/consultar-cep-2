import 'package:consultar_cep_2/app/views/pages/home_page.dart';
import 'package:flutter/material.dart';

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
      home: const HomePage(),
    );
  }
}
