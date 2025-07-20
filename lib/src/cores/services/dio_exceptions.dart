import 'package:mystore/src/src.dart';

class DioExceptions {
  static Response handleError(DioException exception) {
    if (exception.error is SocketException) {
      throw Exception('No Internet Connection');
    }

    switch (exception.type) {
      case DioExceptionType.connectionTimeout:
        throw Exception('Connection Timeout');
      case DioExceptionType.sendTimeout:
        throw Exception('Send Timeout');
      case DioExceptionType.receiveTimeout:
        throw Exception('Receive Timeout');
      case DioExceptionType.badResponse:
        if (exception.response != null) {
          return exception.response!;
        }
        throw Exception(
          'Invalid status code: ${exception.response?.statusCode}',
        );
      case DioExceptionType.cancel:
        throw Exception('Request Cancelled');
      case DioExceptionType.unknown:
        throw Exception('Unexpected Error: ${exception.message}');
      default:
        throw Exception('Error: ${exception.message}');
    }
  }
}
