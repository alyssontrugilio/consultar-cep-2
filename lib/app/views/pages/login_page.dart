import 'package:consultar_cep_2/app/views/components/login/button_login_view.dart';
import 'package:consultar_cep_2/app/views/components/login/text_email_login_view.dart';
import 'package:consultar_cep_2/app/views/components/login/text_password_login_view.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const EmailAdress(),
            const SizedBox(
              height: 20,
            ),
            const PasswordAdress(),
            const SizedBox(
              height: 30,
            ),
            const ButtonLogin(),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomePage()));
                },
                child: const Text('Home'))
          ],
        ),
      ),
    );
  }
}
