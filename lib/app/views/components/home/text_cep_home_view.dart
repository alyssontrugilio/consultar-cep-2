import 'package:flutter/material.dart';

import '../../../controllers/search_controller.dart';

class InsertTextCep extends StatelessWidget {
  const InsertTextCep({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: searchCepController,
      keyboardType: const TextInputType.numberWithOptions(),
      decoration: const InputDecoration(
          hintText: "Digite o CEP", border: OutlineInputBorder()),
    );
  }
}
