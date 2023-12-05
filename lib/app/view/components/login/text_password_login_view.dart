import 'package:flutter/material.dart';

class PasswordAdress extends StatelessWidget {
  const PasswordAdress({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: TextField(
        obscureText: true,
        decoration:
            InputDecoration(hintText: 'Senha', border: OutlineInputBorder()),
      ),
    );
  }
}
