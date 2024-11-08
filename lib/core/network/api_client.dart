import 'package:dio/dio.dart';
import 'package:flutter/rendering.dart';
import 'package:injectable/injectable.dart';

import '../errors/failures.dart';

@lazySingleton
class ApiClient {
  late final Dio _dio;

  static const _defaultHeader = {
    "accept": 'application/json',
    "Content-type": "application/json",
  };

  ApiClient() {
    _dio = Dio(
      BaseOptions(
        baseUrl: "YOUR BASE URL",
        connectTimeout: const Duration(seconds: 20),
        receiveTimeout: const Duration(seconds: 20),
        headers: _defaultHeader,
        contentType: Headers.jsonContentType,
      ),
    );

    _dio.interceptors.addAll([
      _createAuthInterceptor(),
      LogInterceptor(
        request: true,
        requestBody: true,
        requestHeader: false,
        responseBody: true,
        responseHeader: false,
        error: true,
      ),
    ]);
  }

  Failure _handleDioError(
    DioException error,
    String method,
    DateTime startTime,
    String url, {
    Map<String, dynamic>? query,
  }) {
    debugPrint(
      '[ERROR] GET($url): '
      '${DateTime.now().difference(startTime).inMilliseconds}ms, '
      '$query',
    );
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
        return const Failure.network('연결 시간 초과');
      case DioExceptionType.sendTimeout:
        return const Failure.network('요청 시간 초과');
      case DioExceptionType.receiveTimeout:
        return const Failure.network('응답 시간 초과');
      case DioExceptionType.badResponse:
        return Failure.server(
            '${error.response?.statusCode ?? 500} ${error.response?.statusMessage ?? '서버 오류'}');
      case DioExceptionType.cancel:
        return const Failure.cancel('요청이 취소되었습니다');
      default:
        return Failure.server(error.message ?? '알 수 없는 오류');
    }
  }

  Interceptor _createAuthInterceptor() {
    return InterceptorsWrapper(
      onRequest: (options, handler) async {
        /// If you need to add token to the header
        // final needToken =
        // (options.queryParameters['need_token'] ?? 'true') == 'true';
        // final token = _tokenSource.token;
        // if (needToken && token != null) {
        // options.headers['Authorization'] = 'Bearer $token';
        // }
        return handler.next(options);
      },
    );
  }

  Future<Response> get(
    String path, {
    Map<String, String>? headers,
    Map<String, dynamic>? query,
  }) async {
    final startTime = DateTime.now();
    final queryStr = query?.entries.map((e) => '${e.key}=${e.value}').join('&');

    final url =
        '${_dio.options.baseUrl}$path${queryStr != null ? '?$queryStr' : ''}';

    try {
      debugPrint(
          '[REQUEST] GET($url): ${DateTime.now().difference(startTime).inMilliseconds}ms, $queryStr');

      final response = await _dio.get(
        path,
        queryParameters: query,
      );

      debugPrint(
        '[RESPONSE] GET($url): '
        '${DateTime.now().difference(startTime).inMilliseconds}ms, '
        '$queryStr',
      );

      return response;
    } on DioException catch (e) {
      throw _handleDioError(e, 'GET', startTime, url, query: query);
    }
  }

  Future<Response> post(
    String path, {
    Map<String, dynamic>? body,
    Map<String, dynamic>? query,
  }) async {
    final startTime = DateTime.now();
    final queryStr = query?.entries.map((e) => '${e.key}=${e.value}').join('&');
    final url =
        '${_dio.options.baseUrl}$path${queryStr != null ? '?$queryStr' : ''}';
    try {
      debugPrint(
        '[REQUEST] POST($url): '
        '${DateTime.now().difference(startTime).inMilliseconds}ms, '
        '$queryStr',
      );

      final response = await _dio.post(
        path,
        data: body,
        queryParameters: query,
      );

      debugPrint(
        '[RESPONSE] POST($url): '
        '${DateTime.now().difference(startTime).inMilliseconds}ms, '
        '$queryStr',
      );

      return response;
    } on DioException catch (e) {
      throw _handleDioError(e, 'POST', startTime, url, query: body);
    }
  }

  Future<Response> put(
    String path, {
    Map<String, dynamic>? body,
    Map<String, dynamic>? query,
  }) async {
    final startTime = DateTime.now();

    final queryStr = query?.entries.map((e) => '${e.key}=${e.value}').join('&');

    final url =
        '${_dio.options.baseUrl}$path${queryStr != null ? '?$queryStr' : ''}';

    try {
      debugPrint(
        '[REQUEST] PUT($url): '
        '${DateTime.now().difference(startTime).inMilliseconds}ms',
      );

      final response = await _dio.put(
        path,
        data: body,
      );

      debugPrint(
        '[RESPONSE] PUT($url): '
        '${DateTime.now().difference(startTime).inMilliseconds}ms',
      );

      return response;
    } on DioException catch (e) {
      throw _handleDioError(e, 'PUT', startTime, url, query: query);
    }
  }

  Future<Response> delete(
    String path, {
    Map<String, dynamic>? body,
    Map<String, dynamic>? query,
  }) async {
    final startTime = DateTime.now();
    final queryStr = query?.entries.map((e) => '${e.key}=${e.value}').join('&');
    final url =
        '${_dio.options.baseUrl}$path${queryStr != null ? '?$queryStr' : ''}';

    try {
      debugPrint(
        '[REQUEST] DELETE($url): '
        '${DateTime.now().difference(startTime).inMilliseconds}ms',
      );

      final response = await _dio.delete(
        path,
        data: body,
      );

      debugPrint(
        '[RESPONSE] DELETE($url): '
        '${DateTime.now().difference(startTime).inMilliseconds}ms',
      );

      return response;
    } on DioException catch (e) {
      throw _handleDioError(e, 'DELETE', startTime, url, query: body);
    }
  }

  Future<Response> postFormData(
    String path, {
    Map<String, String>? headers,
    FormData? body,
  }) async {
    final startTime = DateTime.now();
    final url = '${_dio.options.baseUrl}$path';
    try {
      debugPrint(
        '[REQUEST] POST($url): '
        '${DateTime.now().difference(startTime).inMilliseconds}ms',
      );

      final response = await _dio.post(path, data: body);

      debugPrint(
        '[RESPONSE] POST($url): '
        '${DateTime.now().difference(startTime).inMilliseconds}ms',
      );

      return response;
    } on DioException catch (e) {
      throw _handleDioError(e, 'POST', startTime, url);
    }
  }
}
