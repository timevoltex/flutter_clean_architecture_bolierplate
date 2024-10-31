import 'package:clean_architecture_boiler_plate/domain/entities/base_entity.dart';
import 'package:fpdart/fpdart.dart';

import '../../core/errors/failures.dart';

abstract class BaseRepository<T extends BaseEntity> {
  Future<Either<Failure, T>> get(String id);

  Future<Either<Failure, List<T>>> getAll();

  Future<Either<Failure, T>> create(T entity);

  Future<Either<Failure, T>> update(T entity);

  Future<Either<Failure, T>> delete(String id);
}
