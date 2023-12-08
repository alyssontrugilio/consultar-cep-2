import 'package:flutter/material.dart';

import '../../../controllers/search_controller.dart';

class CepConsultedResult extends StatelessWidget {
  const CepConsultedResult({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'CEP consultado:',
          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
        ),
        Text(searchCepController.text,
            style: const TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
      ],
    );
  }
}
