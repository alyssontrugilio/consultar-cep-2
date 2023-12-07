
import 'package:flutter/material.dart';

import '../../../controllers/login_controller.dart';
import '../../pages/home_page.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ElevatedButton(
        onPressed: () {
          if (emailController.text == 'test@test.com' &&
              passwordController.text == '1234') {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const HomePage()));
          } 
        },
        child: const Text('Acessar'),
      ),
    );
  }
}