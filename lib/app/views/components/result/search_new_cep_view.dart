import 'package:flutter/material.dart';
import '../../pages/home_page.dart';

class SearchNewCepResult extends StatelessWidget {
  const SearchNewCepResult({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const HomePage()));
        },
        child: const Text('Nova Pesquisa'),
      ),
    );
  }
}
