// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'on_board_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OnBoardEvent {
  bool get isShown => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isShown) isShown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isShown)? isShown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isShown)? isShown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsShown value) isShown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsShown value)? isShown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsShown value)? isShown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of OnBoardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OnBoardEventCopyWith<OnBoardEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnBoardEventCopyWith<$Res> {
  factory $OnBoardEventCopyWith(
          OnBoardEvent value, $Res Function(OnBoardEvent) then) =
      _$OnBoardEventCopyWithImpl<$Res, OnBoardEvent>;
  @useResult
  $Res call({bool isShown});
}

/// @nodoc
class _$OnBoardEventCopyWithImpl<$Res, $Val extends OnBoardEvent>
    implements $OnBoardEventCopyWith<$Res> {
  _$OnBoardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OnBoardEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShown = null,
  }) {
    return _then(_value.copyWith(
      isShown: null == isShown
          ? _value.isShown
          : isShown // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IsShownImplCopyWith<$Res>
    implements $OnBoardEventCopyWith<$Res> {
  factory _$$IsShownImplCopyWith(
          _$IsShownImpl value, $Res Function(_$IsShownImpl) then) =
      __$$IsShownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isShown});
}

/// @nodoc
class __$$IsShownImplCopyWithImpl<$Res>
    extends _$OnBoardEventCopyWithImpl<$Res, _$IsShownImpl>
    implements _$$IsShownImplCopyWith<$Res> {
  __$$IsShownImplCopyWithImpl(
      _$IsShownImpl _value, $Res Function(_$IsShownImpl) _then)
      : super(_value, _then);

  /// Create a copy of OnBoardEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isShown = null,
  }) {
    return _then(_$IsShownImpl(
      isShown: null == isShown
          ? _value.isShown
          : isShown // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IsShownImpl implements _IsShown {
  const _$IsShownImpl({required this.isShown});

  @override
  final bool isShown;

  @override
  String toString() {
    return 'OnBoardEvent.isShown(isShown: $isShown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsShownImpl &&
            (identical(other.isShown, isShown) || other.isShown == isShown));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isShown);

  /// Create a copy of OnBoardEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IsShownImplCopyWith<_$IsShownImpl> get copyWith =>
      __$$IsShownImplCopyWithImpl<_$IsShownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isShown) isShown,
  }) {
    return isShown(this.isShown);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isShown)? isShown,
  }) {
    return isShown?.call(this.isShown);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isShown)? isShown,
    required TResult orElse(),
  }) {
    if (isShown != null) {
      return isShown(this.isShown);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsShown value) isShown,
  }) {
    return isShown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsShown value)? isShown,
  }) {
    return isShown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsShown value)? isShown,
    required TResult orElse(),
  }) {
    if (isShown != null) {
      return isShown(this);
    }
    return orElse();
  }
}

abstract class _IsShown implements OnBoardEvent {
  const factory _IsShown({required final bool isShown}) = _$IsShownImpl;

  @override
  bool get isShown;

  /// Create a copy of OnBoardEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IsShownImplCopyWith<_$IsShownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OnBoardState {
  StateStatus get stateStatus => throw _privateConstructorUsedError;

  /// Create a copy of OnBoardState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OnBoardStateCopyWith<OnBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnBoardStateCopyWith<$Res> {
  factory $OnBoardStateCopyWith(
          OnBoardState value, $Res Function(OnBoardState) then) =
      _$OnBoardStateCopyWithImpl<$Res, OnBoardState>;
  @useResult
  $Res call({StateStatus stateStatus});

  $StateStatusCopyWith<$Res> get stateStatus;
}

/// @nodoc
class _$OnBoardStateCopyWithImpl<$Res, $Val extends OnBoardState>
    implements $OnBoardStateCopyWith<$Res> {
  _$OnBoardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OnBoardState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateStatus = null,
  }) {
    return _then(_value.copyWith(
      stateStatus: null == stateStatus
          ? _value.stateStatus
          : stateStatus // ignore: cast_nullable_to_non_nullable
              as StateStatus,
    ) as $Val);
  }

  /// Create a copy of OnBoardState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateStatusCopyWith<$Res> get stateStatus {
    return $StateStatusCopyWith<$Res>(_value.stateStatus, (value) {
      return _then(_value.copyWith(stateStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OnBoardStateImplCopyWith<$Res>
    implements $OnBoardStateCopyWith<$Res> {
  factory _$$OnBoardStateImplCopyWith(
          _$OnBoardStateImpl value, $Res Function(_$OnBoardStateImpl) then) =
      __$$OnBoardStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StateStatus stateStatus});

  @override
  $StateStatusCopyWith<$Res> get stateStatus;
}

/// @nodoc
class __$$OnBoardStateImplCopyWithImpl<$Res>
    extends _$OnBoardStateCopyWithImpl<$Res, _$OnBoardStateImpl>
    implements _$$OnBoardStateImplCopyWith<$Res> {
  __$$OnBoardStateImplCopyWithImpl(
      _$OnBoardStateImpl _value, $Res Function(_$OnBoardStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OnBoardState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateStatus = null,
  }) {
    return _then(_$OnBoardStateImpl(
      stateStatus: null == stateStatus
          ? _value.stateStatus
          : stateStatus // ignore: cast_nullable_to_non_nullable
              as StateStatus,
    ));
  }
}

/// @nodoc

class _$OnBoardStateImpl implements _OnBoardState {
  const _$OnBoardStateImpl({required this.stateStatus});

  @override
  final StateStatus stateStatus;

  @override
  String toString() {
    return 'OnBoardState(stateStatus: $stateStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnBoardStateImpl &&
            (identical(other.stateStatus, stateStatus) ||
                other.stateStatus == stateStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stateStatus);

  /// Create a copy of OnBoardState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnBoardStateImplCopyWith<_$OnBoardStateImpl> get copyWith =>
      __$$OnBoardStateImplCopyWithImpl<_$OnBoardStateImpl>(this, _$identity);
}

abstract class _OnBoardState implements OnBoardState {
  const factory _OnBoardState({required final StateStatus stateStatus}) =
      _$OnBoardStateImpl;

  @override
  StateStatus get stateStatus;

  /// Create a copy of OnBoardState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnBoardStateImplCopyWith<_$OnBoardStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
