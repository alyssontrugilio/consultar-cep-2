import 'package:consultar_cep_2/app/view/components/login/button_login_view.dart';
import 'package:consultar_cep_2/app/view/components/login/text_email_login_view.dart';
import 'package:consultar_cep_2/app/view/components/login/text_password_login_view.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 10, right: 10, bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            EmailAdress(),
            SizedBox(
              height: 20,
            ),
            PasswordAdress(),
            SizedBox(
              height: 30,
            ),
            ButtonLogin()
          ],
        ),
      ),
    );
  }
}
