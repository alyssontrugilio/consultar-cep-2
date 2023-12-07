import 'package:consultar_cep_2/app/views/components/home/button_search_home_view.dart';
import 'package:consultar_cep_2/app/views/components/home/text_cep_home_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Consulte o seu CEP',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 70),
            const InsertTextCep(),
            const SizedBox(height: 30),
            const ButtonSearchCep(),
          ],
        ),
      ),
    );
  }
}
