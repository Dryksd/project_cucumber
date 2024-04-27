// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loading_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BlocLoadingState {
  List<dynamic> get lst => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> lst) initial,
    required TResult Function(List<dynamic> lst) loaded,
    required TResult Function(List<dynamic> lst) sorted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> lst)? initial,
    TResult? Function(List<dynamic> lst)? loaded,
    TResult? Function(List<dynamic> lst)? sorted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> lst)? initial,
    TResult Function(List<dynamic> lst)? loaded,
    TResult Function(List<dynamic> lst)? sorted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Sorted value) sorted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Sorted value)? sorted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    TResult Function(Sorted value)? sorted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlocLoadingStateCopyWith<BlocLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlocLoadingStateCopyWith<$Res> {
  factory $BlocLoadingStateCopyWith(
          BlocLoadingState value, $Res Function(BlocLoadingState) then) =
      _$BlocLoadingStateCopyWithImpl<$Res, BlocLoadingState>;
  @useResult
  $Res call({List<dynamic> lst});
}

/// @nodoc
class _$BlocLoadingStateCopyWithImpl<$Res, $Val extends BlocLoadingState>
    implements $BlocLoadingStateCopyWith<$Res> {
  _$BlocLoadingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lst = null,
  }) {
    return _then(_value.copyWith(
      lst: null == lst
          ? _value.lst
          : lst // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $BlocLoadingStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> lst});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$BlocLoadingStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lst = null,
  }) {
    return _then(_$InitialImpl(
      lst: null == lst
          ? _value._lst
          : lst // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl({required final List<dynamic> lst}) : _lst = lst;

  final List<dynamic> _lst;
  @override
  List<dynamic> get lst {
    if (_lst is EqualUnmodifiableListView) return _lst;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lst);
  }

  @override
  String toString() {
    return 'BlocLoadingState.initial(lst: $lst)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality().equals(other._lst, _lst));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_lst));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> lst) initial,
    required TResult Function(List<dynamic> lst) loaded,
    required TResult Function(List<dynamic> lst) sorted,
  }) {
    return initial(lst);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> lst)? initial,
    TResult? Function(List<dynamic> lst)? loaded,
    TResult? Function(List<dynamic> lst)? sorted,
  }) {
    return initial?.call(lst);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> lst)? initial,
    TResult Function(List<dynamic> lst)? loaded,
    TResult Function(List<dynamic> lst)? sorted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(lst);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Sorted value) sorted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Sorted value)? sorted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    TResult Function(Sorted value)? sorted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements BlocLoadingState {
  const factory Initial({required final List<dynamic> lst}) = _$InitialImpl;

  @override
  List<dynamic> get lst;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res>
    implements $BlocLoadingStateCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> lst});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$BlocLoadingStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lst = null,
  }) {
    return _then(_$LoadedImpl(
      lst: null == lst
          ? _value._lst
          : lst // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements Loaded {
  const _$LoadedImpl({required final List<dynamic> lst}) : _lst = lst;

  final List<dynamic> _lst;
  @override
  List<dynamic> get lst {
    if (_lst is EqualUnmodifiableListView) return _lst;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lst);
  }

  @override
  String toString() {
    return 'BlocLoadingState.loaded(lst: $lst)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._lst, _lst));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_lst));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> lst) initial,
    required TResult Function(List<dynamic> lst) loaded,
    required TResult Function(List<dynamic> lst) sorted,
  }) {
    return loaded(lst);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> lst)? initial,
    TResult? Function(List<dynamic> lst)? loaded,
    TResult? Function(List<dynamic> lst)? sorted,
  }) {
    return loaded?.call(lst);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> lst)? initial,
    TResult Function(List<dynamic> lst)? loaded,
    TResult Function(List<dynamic> lst)? sorted,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(lst);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Sorted value) sorted,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Sorted value)? sorted,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    TResult Function(Sorted value)? sorted,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements BlocLoadingState {
  const factory Loaded({required final List<dynamic> lst}) = _$LoadedImpl;

  @override
  List<dynamic> get lst;
  @override
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SortedImplCopyWith<$Res>
    implements $BlocLoadingStateCopyWith<$Res> {
  factory _$$SortedImplCopyWith(
          _$SortedImpl value, $Res Function(_$SortedImpl) then) =
      __$$SortedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> lst});
}

/// @nodoc
class __$$SortedImplCopyWithImpl<$Res>
    extends _$BlocLoadingStateCopyWithImpl<$Res, _$SortedImpl>
    implements _$$SortedImplCopyWith<$Res> {
  __$$SortedImplCopyWithImpl(
      _$SortedImpl _value, $Res Function(_$SortedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lst = null,
  }) {
    return _then(_$SortedImpl(
      lst: null == lst
          ? _value._lst
          : lst // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$SortedImpl implements Sorted {
  const _$SortedImpl({required final List<dynamic> lst}) : _lst = lst;

  final List<dynamic> _lst;
  @override
  List<dynamic> get lst {
    if (_lst is EqualUnmodifiableListView) return _lst;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lst);
  }

  @override
  String toString() {
    return 'BlocLoadingState.sorted(lst: $lst)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortedImpl &&
            const DeepCollectionEquality().equals(other._lst, _lst));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_lst));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortedImplCopyWith<_$SortedImpl> get copyWith =>
      __$$SortedImplCopyWithImpl<_$SortedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> lst) initial,
    required TResult Function(List<dynamic> lst) loaded,
    required TResult Function(List<dynamic> lst) sorted,
  }) {
    return sorted(lst);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> lst)? initial,
    TResult? Function(List<dynamic> lst)? loaded,
    TResult? Function(List<dynamic> lst)? sorted,
  }) {
    return sorted?.call(lst);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> lst)? initial,
    TResult Function(List<dynamic> lst)? loaded,
    TResult Function(List<dynamic> lst)? sorted,
    required TResult orElse(),
  }) {
    if (sorted != null) {
      return sorted(lst);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Sorted value) sorted,
  }) {
    return sorted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Sorted value)? sorted,
  }) {
    return sorted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loaded value)? loaded,
    TResult Function(Sorted value)? sorted,
    required TResult orElse(),
  }) {
    if (sorted != null) {
      return sorted(this);
    }
    return orElse();
  }
}

abstract class Sorted implements BlocLoadingState {
  const factory Sorted({required final List<dynamic> lst}) = _$SortedImpl;

  @override
  List<dynamic> get lst;
  @override
  @JsonKey(ignore: true)
  _$$SortedImplCopyWith<_$SortedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
