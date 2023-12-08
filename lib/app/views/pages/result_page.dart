import 'package:flutter/material.dart';
import '../components/result/result.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              alignment: Alignment.center,
              child: const Column(
                children: [
                  CepConsultedResult(),
                ],
              )),
          const SizedBox(height: 30),
          const ListTextResult(),
          const SizedBox(height: 80),
          const SearchNewCepResult()
        ],
      ),
    ));
  }
}
