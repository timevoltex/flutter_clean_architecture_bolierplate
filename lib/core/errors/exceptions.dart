class NetworkException implements Exception {
  final String message;

  NetworkException(this.message);
}

class ServerException implements Exception {
  final int statusCode;
  final String message;
  ServerException(this.statusCode, this.message);
}

class CacheException implements Exception {
  final String message;
  CacheException(this.message);
}

class RequestCancelledException implements Exception {}

class UnknownException implements Exception {
  final String message;
  UnknownException(this.message);
}
