part of 'object_bloc.dart';

@freezed
class ObjectState with _$ObjectState {
  const factory ObjectState.initial({required int ind}) = Initial;

  const factory ObjectState.weHave({required int ind}) = WeHave;
}
