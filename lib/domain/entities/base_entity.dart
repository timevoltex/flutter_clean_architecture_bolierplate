abstract class BaseEntity {
  const BaseEntity();

  Map<String, dynamic> toJson();

  List<Object?> get props => [];

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BaseEntity &&
            runtimeType == other.runtimeType &&
            props == other.props;
  }

  @override
  int get hashCode => props.hashCode;
}
