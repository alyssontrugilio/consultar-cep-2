import 'package:consultar_cep_2/app/view/components/button_search_cep_view.dart';
import 'package:consultar_cep_2/app/view/components/text_cep_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Consulte o seu CEP',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 70),
            InsertTextCep(),
            SizedBox(height: 30),
            ButtonSearchCep(),
          ],
        ),
      ),
    );
  }
}
