part of 'loading_bloc.dart';


@freezed
class BlocLoadingState with _$BlocLoadingState {
  const factory BlocLoadingState.initial({required List lst}) = Initial;
  //const factory BlocLoadingState.loading() = Loading;
  const factory BlocLoadingState.loaded({required List lst}) = Loaded;
  const factory BlocLoadingState.sorted({required List lst}) = Sorted;
  // factory BlocLoadingState.fromJson(Map<String, dynamic> json) =>
  //     _$BlocLoadingStateFromJson(json); //Add this line
}