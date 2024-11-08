import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'example_event.dart';
part 'example_state.dart';
part 'example_bloc.freezed.dart';

class ExampleBloc extends Bloc<ExampleEvent, ExampleState> {
  ExampleBloc() : super(const _Initial()) {
    on<ExampleEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
