import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.unAuthenticate([String? message]) =
      UnAuthtenticateFailure;

  const factory Failure.server([String? message]) = ServerFailure;

  const factory Failure.cache([String? message]) = CacheFailure;

  const factory Failure.cancel([String? message]) = CancelFailure;

  const factory Failure.network([String? message]) = NetworkFailure;

  const factory Failure.unknown([String? message]) = UnknownFailure;
}
