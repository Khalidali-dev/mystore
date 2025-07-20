import 'dart:developer';

import 'package:mystore/src/src.dart';

class HttpService {
  static final HttpService _instance = HttpService._internal();
  factory HttpService() => _instance;

  final String _baseUrl = "https://dummyjson.com/";
  final Dio _dio = Dio();

  HttpService._internal() {
    _dio.options = BaseOptions(
      baseUrl: _baseUrl,
      connectTimeout: const Duration(seconds: 30),
      receiveTimeout: const Duration(seconds: 30),
      headers: {"Content-Type": "application/json"},
    );
  }


  Future<Response> getRequest(String endpoint) async {
    try {
      final response = await _dio.get(endpoint);
      log("GET response: ${response.data}");
      return response;
    } catch (e) {
      log("GET request error: $e");
      rethrow;
    }
  }
}
