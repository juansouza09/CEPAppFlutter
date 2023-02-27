import 'package:cep_flutter/models/endereco_model.dart';
import 'package:dio/dio.dart';

abstract class CepRepository {
  Future<EnderecoModel> getCep(String cep);
}
