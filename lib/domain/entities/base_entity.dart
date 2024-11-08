import 'package:equatable/equatable.dart';

abstract class BaseEntity extends Equatable {
  final int id;
  final String name;

  const BaseEntity({required this.id, required this.name});

  Map<String, dynamic> toJson();

  @override
  List<Object?> get props => [id, name];
}
