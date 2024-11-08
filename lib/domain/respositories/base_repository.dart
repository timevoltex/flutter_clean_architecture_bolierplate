import 'package:fpdart/fpdart.dart';

import '../../core/errors/failures.dart';

/// you must reutrn the [Either] type from fpdart package
///
/// error must return [Failure] and success return the data
///
/// for example:
///
/// ```dart
/// Future<Either<Failure, T>> get(String id);
/// ```
abstract class BaseRepository {
  // Future<Either<Failure, T>> get(String id);
}
