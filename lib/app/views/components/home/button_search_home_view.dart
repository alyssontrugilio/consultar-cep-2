import 'package:flutter/material.dart';
import '../../../models/models.dart';
import '../../pages/result_page.dart';

class ButtonSearchCep extends StatelessWidget {
  const ButtonSearchCep({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () async {
        final infoCepModel = await fetch();
        print(infoCepModel.cep);
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => const ResultPage()));
      },
      child: const Text('Pesquisar'),
    );
  }
}
