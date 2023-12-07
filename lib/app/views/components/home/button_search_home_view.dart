import 'package:consultar_cep_2/app/models/info_model.dart';
import 'package:flutter/material.dart';

class ButtonSearchCep extends StatelessWidget {
  const ButtonSearchCep({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () async {
        final infoCepModel = await fetch();
        print(infoCepModel.cep);
      },
      child: const Text('Pesquisar'),
    );
  }
}
