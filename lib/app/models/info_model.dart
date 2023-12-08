import 'dart:convert';
import 'package:http/http.dart' as http;
import '../controllers/search_controller.dart';

class InfoCepModel {
  final String cep;
  final String address;
  final String state;
  final String district;
  final String city;
  final String ddd;

  InfoCepModel(
      {required this.cep,
      required this.address,
      required this.state,
      required this.district,
      required this.city,
      required this.ddd});

  factory InfoCepModel.fromJson(Map json) {
    return InfoCepModel(
        cep: json['cep'],
        address: json['address'],
        state: json['state'],
        district: json['district'],
        city: json['city'],
        ddd: json['ddd']);
  }
}

Future<InfoCepModel> fetch() async {
  var url = 'https://cep.awesomeapi.com.br/json/${searchCepController.text}';
  final response = await http.get(Uri.parse(url));
  var json = jsonDecode(response.body);
  var infoCepModel = InfoCepModel.fromJson(json);

  return infoCepModel;
}
