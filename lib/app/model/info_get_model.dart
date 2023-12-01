import 'package:http/http.dart' as http;
import 'dart:convert';

getDataCep() async {
  String url = "https://cep.awesomeapi.com.br/json/05424020";
  http.Response response;
  response = await http.get(Uri.parse(url));
}

class FromJson {}
