part of 'transform_appbar_bloc.dart';

@freezed
class TransformAppbarState with _$TransformAppbarState {
  const factory TransformAppbarState.initial({required String lst}) = Initial;

  const factory TransformAppbarState.loaded({required String lst}) = Loaded;
}
