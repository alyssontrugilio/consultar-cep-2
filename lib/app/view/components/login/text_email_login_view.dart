import 'package:flutter/material.dart';

class EmailAdress extends StatelessWidget {
  const EmailAdress({super.key});
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: TextField(
        keyboardType: TextInputType.emailAddress,
        decoration:
            InputDecoration(hintText: 'E-mail', border: OutlineInputBorder()),
      ),
    );
  }
}
