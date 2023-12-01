import 'package:flutter/material.dart';

class InsertTextCep extends StatelessWidget {
  const InsertTextCep({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      keyboardType: TextInputType.numberWithOptions(),
      decoration: InputDecoration(
          hintText: "Digite o CEP", border: OutlineInputBorder()),
    );
  }
}
