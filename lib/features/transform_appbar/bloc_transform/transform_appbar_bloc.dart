import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transform_appbar_event.dart';

part 'transform_appbar_state.dart';

part 'transform_appbar_bloc.freezed.dart';

class TransformAppbarBloc
    extends Bloc<TransformAppbarEvent, TransformAppbarState> {
  TransformAppbarBloc() : super(const TransformAppbarState.loaded(lst: 'up')) {
    on<TransformAppbarEvent>((event, emit) {
      event.map(
        up: (_) {
          emit(state.copyWith(lst: 'up'));
          debugPrint('tapped up');
        },
        down: (_) {
          emit(state.copyWith(lst: 'down'));
          debugPrint('tapped down');
        },
      );
    });
  }
}
