import 'package:flutter_bloc/flutter_bloc.dart';

abstract class BaseBloc<Event, State> extends Bloc<Event, State> {
  BaseBloc(super.initialState) {
    on<Event>((event, emit) => emit(mapEventToState(event)));
  }

  State mapEventToState(Event event);
}
