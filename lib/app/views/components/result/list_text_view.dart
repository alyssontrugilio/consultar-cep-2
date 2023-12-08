import 'package:flutter/material.dart';

class ListTextResult extends StatelessWidget {
  const ListTextResult({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Endereço: ',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 20),
        Text(
          'Bairro: ',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 20),
        Text(
          'Cidade: ',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 20),
        Text(
          'Estado: ',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 20),
        Text(
          'DDD utilizado: ',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        )
      ],
    );
  }
}
