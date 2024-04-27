// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ObjectEvent {
  int get ind => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int ind) whatIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int ind)? whatIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int ind)? whatIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WhatIndex value) whatIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WhatIndex value)? whatIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WhatIndex value)? whatIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectEventCopyWith<ObjectEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectEventCopyWith<$Res> {
  factory $ObjectEventCopyWith(
          ObjectEvent value, $Res Function(ObjectEvent) then) =
      _$ObjectEventCopyWithImpl<$Res, ObjectEvent>;
  @useResult
  $Res call({int ind});
}

/// @nodoc
class _$ObjectEventCopyWithImpl<$Res, $Val extends ObjectEvent>
    implements $ObjectEventCopyWith<$Res> {
  _$ObjectEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ind = null,
  }) {
    return _then(_value.copyWith(
      ind: null == ind
          ? _value.ind
          : ind // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WhatIndexImplCopyWith<$Res>
    implements $ObjectEventCopyWith<$Res> {
  factory _$$WhatIndexImplCopyWith(
          _$WhatIndexImpl value, $Res Function(_$WhatIndexImpl) then) =
      __$$WhatIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ind});
}

/// @nodoc
class __$$WhatIndexImplCopyWithImpl<$Res>
    extends _$ObjectEventCopyWithImpl<$Res, _$WhatIndexImpl>
    implements _$$WhatIndexImplCopyWith<$Res> {
  __$$WhatIndexImplCopyWithImpl(
      _$WhatIndexImpl _value, $Res Function(_$WhatIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ind = null,
  }) {
    return _then(_$WhatIndexImpl(
      ind: null == ind
          ? _value.ind
          : ind // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WhatIndexImpl implements WhatIndex {
  const _$WhatIndexImpl({required this.ind});

  @override
  final int ind;

  @override
  String toString() {
    return 'ObjectEvent.whatIndex(ind: $ind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WhatIndexImpl &&
            (identical(other.ind, ind) || other.ind == ind));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WhatIndexImplCopyWith<_$WhatIndexImpl> get copyWith =>
      __$$WhatIndexImplCopyWithImpl<_$WhatIndexImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int ind) whatIndex,
  }) {
    return whatIndex(ind);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int ind)? whatIndex,
  }) {
    return whatIndex?.call(ind);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int ind)? whatIndex,
    required TResult orElse(),
  }) {
    if (whatIndex != null) {
      return whatIndex(ind);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WhatIndex value) whatIndex,
  }) {
    return whatIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WhatIndex value)? whatIndex,
  }) {
    return whatIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WhatIndex value)? whatIndex,
    required TResult orElse(),
  }) {
    if (whatIndex != null) {
      return whatIndex(this);
    }
    return orElse();
  }
}

abstract class WhatIndex implements ObjectEvent {
  const factory WhatIndex({required final int ind}) = _$WhatIndexImpl;

  @override
  int get ind;
  @override
  @JsonKey(ignore: true)
  _$$WhatIndexImplCopyWith<_$WhatIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectState {
  int get ind => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int ind) initial,
    required TResult Function(int ind) weHave,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int ind)? initial,
    TResult? Function(int ind)? weHave,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int ind)? initial,
    TResult Function(int ind)? weHave,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(WeHave value) weHave,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(WeHave value)? weHave,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(WeHave value)? weHave,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectStateCopyWith<ObjectState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectStateCopyWith<$Res> {
  factory $ObjectStateCopyWith(
          ObjectState value, $Res Function(ObjectState) then) =
      _$ObjectStateCopyWithImpl<$Res, ObjectState>;
  @useResult
  $Res call({int ind});
}

/// @nodoc
class _$ObjectStateCopyWithImpl<$Res, $Val extends ObjectState>
    implements $ObjectStateCopyWith<$Res> {
  _$ObjectStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ind = null,
  }) {
    return _then(_value.copyWith(
      ind: null == ind
          ? _value.ind
          : ind // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ObjectStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ind});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ObjectStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ind = null,
  }) {
    return _then(_$InitialImpl(
      ind: null == ind
          ? _value.ind
          : ind // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl({required this.ind});

  @override
  final int ind;

  @override
  String toString() {
    return 'ObjectState.initial(ind: $ind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.ind, ind) || other.ind == ind));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int ind) initial,
    required TResult Function(int ind) weHave,
  }) {
    return initial(ind);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int ind)? initial,
    TResult? Function(int ind)? weHave,
  }) {
    return initial?.call(ind);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int ind)? initial,
    TResult Function(int ind)? weHave,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(ind);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(WeHave value) weHave,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(WeHave value)? weHave,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(WeHave value)? weHave,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ObjectState {
  const factory Initial({required final int ind}) = _$InitialImpl;

  @override
  int get ind;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeHaveImplCopyWith<$Res>
    implements $ObjectStateCopyWith<$Res> {
  factory _$$WeHaveImplCopyWith(
          _$WeHaveImpl value, $Res Function(_$WeHaveImpl) then) =
      __$$WeHaveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ind});
}

/// @nodoc
class __$$WeHaveImplCopyWithImpl<$Res>
    extends _$ObjectStateCopyWithImpl<$Res, _$WeHaveImpl>
    implements _$$WeHaveImplCopyWith<$Res> {
  __$$WeHaveImplCopyWithImpl(
      _$WeHaveImpl _value, $Res Function(_$WeHaveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ind = null,
  }) {
    return _then(_$WeHaveImpl(
      ind: null == ind
          ? _value.ind
          : ind // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WeHaveImpl implements WeHave {
  const _$WeHaveImpl({required this.ind});

  @override
  final int ind;

  @override
  String toString() {
    return 'ObjectState.weHave(ind: $ind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeHaveImpl &&
            (identical(other.ind, ind) || other.ind == ind));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeHaveImplCopyWith<_$WeHaveImpl> get copyWith =>
      __$$WeHaveImplCopyWithImpl<_$WeHaveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int ind) initial,
    required TResult Function(int ind) weHave,
  }) {
    return weHave(ind);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int ind)? initial,
    TResult? Function(int ind)? weHave,
  }) {
    return weHave?.call(ind);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int ind)? initial,
    TResult Function(int ind)? weHave,
    required TResult orElse(),
  }) {
    if (weHave != null) {
      return weHave(ind);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(WeHave value) weHave,
  }) {
    return weHave(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(WeHave value)? weHave,
  }) {
    return weHave?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(WeHave value)? weHave,
    required TResult orElse(),
  }) {
    if (weHave != null) {
      return weHave(this);
    }
    return orElse();
  }
}

abstract class WeHave implements ObjectState {
  const factory WeHave({required final int ind}) = _$WeHaveImpl;

  @override
  int get ind;
  @override
  @JsonKey(ignore: true)
  _$$WeHaveImplCopyWith<_$WeHaveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
