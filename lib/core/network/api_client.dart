import 'package:clean_architecture_boiler_plate/core/errors/failures.dart';
import 'package:dio/dio.dart';

class ApiClient {
  late final Dio _dio;

  ApiClient() {
    _dio = Dio(
      BaseOptions(
        baseUrl: const String.fromEnvironment(
            'https://jsonplaceholder.typicode.com'),
        connectTimeout: const Duration(seconds: 5),
        receiveTimeout: const Duration(seconds: 5),
      ),
    );

    _dio.interceptors.addAll([
      LogInterceptor(
        request: true,
        requestBody: true,
        requestHeader: true,
        responseBody: true,
        responseHeader: true,
        error: true,
      )
    ]);
  }

  Failure _handleDioError(DioException error) {
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
        return const Failure.network('연결 시간 초과');
      case DioExceptionType.sendTimeout:
        return const Failure.network('요청 시간 초과');
      case DioExceptionType.receiveTimeout:
        return const Failure.network('응답 시간 초과');
      case DioExceptionType.badResponse:
        return Failure.server(
            '${error.response?.statusCode ?? 500}${error.response?.statusMessage ?? '서버 오류'}');
      case DioExceptionType.cancel:
        return const Failure.cancel('요청이 취소되었습니다');
      default:
        return Failure.server(error.message ?? '알 수 없는 오류');
    }
  }

  Future<Response<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    try {
      return await _dio.get(
        path,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );
    } on DioException catch (e) {
      throw _handleDioError(e);
    }
  }
}
