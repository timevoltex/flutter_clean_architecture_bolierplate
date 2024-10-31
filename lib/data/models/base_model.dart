import '../../domain/entities/base_entity.dart';

abstract class BaseModel<T extends BaseEntity> {
  const BaseModel();

  T fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson(T entity);

  factory BaseModel.fromJson(Map<String, dynamic> json) {
    throw UnimplementedError();
  }
}
