import 'package:flutter/material.dart';
import '../../../controllers/controllers.dart';

class PasswordAdress extends StatelessWidget {
  const PasswordAdress({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: TextField(
        controller: passwordController,
        obscureText: true,
        decoration: const InputDecoration(
            hintText: 'Senha', border: OutlineInputBorder()),
      ),
    );
  }
}
