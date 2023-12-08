import 'package:consultar_cep_2/app/models/info_model.dart';
import 'package:flutter/material.dart';

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
