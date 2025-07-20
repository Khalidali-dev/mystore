import 'dart:developer';

import 'package:mystore/src/src.dart';

class HttpApiServices extends BaseApiServices {
  final HttpService _service = HttpService();

  @override
  Future<Response> getAPI(String endpoint) async {
    try {
      final response = await _service.getRequest(endpoint);
      return response;
    } catch (e) {
      log("Error in GET API call: $e");
      if (e is DioException) {
        return DioExceptions.handleError(e);
      }
      rethrow;
    }
  }
}
