import 'package:flutter/material.dart';

import '../../../controllers/login_controller.dart';

class EmailAdress extends StatelessWidget {
  const EmailAdress({super.key});
  @override
  Widget build(BuildContext context) {

    return SizedBox(
      child: TextField(
        controller: emailController,
        keyboardType: TextInputType.emailAddress,
        decoration: const InputDecoration(
          hintText: 'E-mail',
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
