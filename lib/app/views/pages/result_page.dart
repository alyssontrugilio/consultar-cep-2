import 'package:consultar_cep_2/app/controllers/search_controller.dart';
import 'package:consultar_cep_2/app/views/components/result/cep_consulted_view.dart';
import 'package:consultar_cep_2/app/views/components/result/list_text_view.dart';
import 'package:consultar_cep_2/app/views/components/result/search_new_cep_view.dart';
import 'package:consultar_cep_2/app/views/pages/home_page.dart';
import 'package:flutter/material.dart';

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
