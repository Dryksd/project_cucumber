part of 'transform_appbar_bloc.dart';

@freezed
class TransformAppbarEvent with _$TransformAppbarEvent {
  const factory TransformAppbarEvent.up() = Up;

  const factory TransformAppbarEvent.down() = Down;
}
