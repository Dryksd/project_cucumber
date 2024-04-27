import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_event.dart';

part 'object_state.dart';

part 'object_bloc.freezed.dart';

class ObjectBloc extends Bloc<ObjectEvent, ObjectState> {
  ObjectBloc() : super(const ObjectState.initial(ind: 0)) {
    on<ObjectEvent>((event, emit) {
      event.map(
        whatIndex: (_) {
          emit(ObjectState.weHave(ind: event.ind));
        },
      );
    });
  }
}
