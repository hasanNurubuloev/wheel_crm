// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wheel_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WheelEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int wheelId) getWheelsById,
    required TResult Function(SalesDetailEntity salesDetailEntity) addWheel,
    required TResult Function() getActions,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionDefect,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionSales,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionReturn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int wheelId)? getWheelsById,
    TResult? Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult? Function()? getActions,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionReturn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int wheelId)? getWheelsById,
    TResult Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult Function()? getActions,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionReturn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWheelsById value) getWheelsById,
    required TResult Function(_AddWheel value) addWheel,
    required TResult Function(_GetActions value) getActions,
    required TResult Function(_ActionDefect value) actionDefect,
    required TResult Function(_ActionSales value) actionSales,
    required TResult Function(_ActionReturn value) actionReturn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWheelsById value)? getWheelsById,
    TResult? Function(_AddWheel value)? addWheel,
    TResult? Function(_GetActions value)? getActions,
    TResult? Function(_ActionDefect value)? actionDefect,
    TResult? Function(_ActionSales value)? actionSales,
    TResult? Function(_ActionReturn value)? actionReturn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWheelsById value)? getWheelsById,
    TResult Function(_AddWheel value)? addWheel,
    TResult Function(_GetActions value)? getActions,
    TResult Function(_ActionDefect value)? actionDefect,
    TResult Function(_ActionSales value)? actionSales,
    TResult Function(_ActionReturn value)? actionReturn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WheelEventCopyWith<$Res> {
  factory $WheelEventCopyWith(
          WheelEvent value, $Res Function(WheelEvent) then) =
      _$WheelEventCopyWithImpl<$Res, WheelEvent>;
}

/// @nodoc
class _$WheelEventCopyWithImpl<$Res, $Val extends WheelEvent>
    implements $WheelEventCopyWith<$Res> {
  _$WheelEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetWheelsByIdImplCopyWith<$Res> {
  factory _$$GetWheelsByIdImplCopyWith(
          _$GetWheelsByIdImpl value, $Res Function(_$GetWheelsByIdImpl) then) =
      __$$GetWheelsByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int wheelId});
}

/// @nodoc
class __$$GetWheelsByIdImplCopyWithImpl<$Res>
    extends _$WheelEventCopyWithImpl<$Res, _$GetWheelsByIdImpl>
    implements _$$GetWheelsByIdImplCopyWith<$Res> {
  __$$GetWheelsByIdImplCopyWithImpl(
      _$GetWheelsByIdImpl _value, $Res Function(_$GetWheelsByIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wheelId = null,
  }) {
    return _then(_$GetWheelsByIdImpl(
      wheelId: null == wheelId
          ? _value.wheelId
          : wheelId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetWheelsByIdImpl implements _GetWheelsById {
  const _$GetWheelsByIdImpl({required this.wheelId});

  @override
  final int wheelId;

  @override
  String toString() {
    return 'WheelEvent.getWheelsById(wheelId: $wheelId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetWheelsByIdImpl &&
            (identical(other.wheelId, wheelId) || other.wheelId == wheelId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, wheelId);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetWheelsByIdImplCopyWith<_$GetWheelsByIdImpl> get copyWith =>
      __$$GetWheelsByIdImplCopyWithImpl<_$GetWheelsByIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int wheelId) getWheelsById,
    required TResult Function(SalesDetailEntity salesDetailEntity) addWheel,
    required TResult Function() getActions,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionDefect,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionSales,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionReturn,
  }) {
    return getWheelsById(wheelId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int wheelId)? getWheelsById,
    TResult? Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult? Function()? getActions,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionReturn,
  }) {
    return getWheelsById?.call(wheelId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int wheelId)? getWheelsById,
    TResult Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult Function()? getActions,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionReturn,
    required TResult orElse(),
  }) {
    if (getWheelsById != null) {
      return getWheelsById(wheelId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWheelsById value) getWheelsById,
    required TResult Function(_AddWheel value) addWheel,
    required TResult Function(_GetActions value) getActions,
    required TResult Function(_ActionDefect value) actionDefect,
    required TResult Function(_ActionSales value) actionSales,
    required TResult Function(_ActionReturn value) actionReturn,
  }) {
    return getWheelsById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWheelsById value)? getWheelsById,
    TResult? Function(_AddWheel value)? addWheel,
    TResult? Function(_GetActions value)? getActions,
    TResult? Function(_ActionDefect value)? actionDefect,
    TResult? Function(_ActionSales value)? actionSales,
    TResult? Function(_ActionReturn value)? actionReturn,
  }) {
    return getWheelsById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWheelsById value)? getWheelsById,
    TResult Function(_AddWheel value)? addWheel,
    TResult Function(_GetActions value)? getActions,
    TResult Function(_ActionDefect value)? actionDefect,
    TResult Function(_ActionSales value)? actionSales,
    TResult Function(_ActionReturn value)? actionReturn,
    required TResult orElse(),
  }) {
    if (getWheelsById != null) {
      return getWheelsById(this);
    }
    return orElse();
  }
}

abstract class _GetWheelsById implements WheelEvent {
  const factory _GetWheelsById({required final int wheelId}) =
      _$GetWheelsByIdImpl;

  int get wheelId;

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetWheelsByIdImplCopyWith<_$GetWheelsByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddWheelImplCopyWith<$Res> {
  factory _$$AddWheelImplCopyWith(
          _$AddWheelImpl value, $Res Function(_$AddWheelImpl) then) =
      __$$AddWheelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SalesDetailEntity salesDetailEntity});
}

/// @nodoc
class __$$AddWheelImplCopyWithImpl<$Res>
    extends _$WheelEventCopyWithImpl<$Res, _$AddWheelImpl>
    implements _$$AddWheelImplCopyWith<$Res> {
  __$$AddWheelImplCopyWithImpl(
      _$AddWheelImpl _value, $Res Function(_$AddWheelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salesDetailEntity = null,
  }) {
    return _then(_$AddWheelImpl(
      salesDetailEntity: null == salesDetailEntity
          ? _value.salesDetailEntity
          : salesDetailEntity // ignore: cast_nullable_to_non_nullable
              as SalesDetailEntity,
    ));
  }
}

/// @nodoc

class _$AddWheelImpl implements _AddWheel {
  const _$AddWheelImpl({required this.salesDetailEntity});

  @override
  final SalesDetailEntity salesDetailEntity;

  @override
  String toString() {
    return 'WheelEvent.addWheel(salesDetailEntity: $salesDetailEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddWheelImpl &&
            (identical(other.salesDetailEntity, salesDetailEntity) ||
                other.salesDetailEntity == salesDetailEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, salesDetailEntity);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddWheelImplCopyWith<_$AddWheelImpl> get copyWith =>
      __$$AddWheelImplCopyWithImpl<_$AddWheelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int wheelId) getWheelsById,
    required TResult Function(SalesDetailEntity salesDetailEntity) addWheel,
    required TResult Function() getActions,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionDefect,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionSales,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionReturn,
  }) {
    return addWheel(salesDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int wheelId)? getWheelsById,
    TResult? Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult? Function()? getActions,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionReturn,
  }) {
    return addWheel?.call(salesDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int wheelId)? getWheelsById,
    TResult Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult Function()? getActions,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionReturn,
    required TResult orElse(),
  }) {
    if (addWheel != null) {
      return addWheel(salesDetailEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWheelsById value) getWheelsById,
    required TResult Function(_AddWheel value) addWheel,
    required TResult Function(_GetActions value) getActions,
    required TResult Function(_ActionDefect value) actionDefect,
    required TResult Function(_ActionSales value) actionSales,
    required TResult Function(_ActionReturn value) actionReturn,
  }) {
    return addWheel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWheelsById value)? getWheelsById,
    TResult? Function(_AddWheel value)? addWheel,
    TResult? Function(_GetActions value)? getActions,
    TResult? Function(_ActionDefect value)? actionDefect,
    TResult? Function(_ActionSales value)? actionSales,
    TResult? Function(_ActionReturn value)? actionReturn,
  }) {
    return addWheel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWheelsById value)? getWheelsById,
    TResult Function(_AddWheel value)? addWheel,
    TResult Function(_GetActions value)? getActions,
    TResult Function(_ActionDefect value)? actionDefect,
    TResult Function(_ActionSales value)? actionSales,
    TResult Function(_ActionReturn value)? actionReturn,
    required TResult orElse(),
  }) {
    if (addWheel != null) {
      return addWheel(this);
    }
    return orElse();
  }
}

abstract class _AddWheel implements WheelEvent {
  const factory _AddWheel(
      {required final SalesDetailEntity salesDetailEntity}) = _$AddWheelImpl;

  SalesDetailEntity get salesDetailEntity;

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddWheelImplCopyWith<_$AddWheelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetActionsImplCopyWith<$Res> {
  factory _$$GetActionsImplCopyWith(
          _$GetActionsImpl value, $Res Function(_$GetActionsImpl) then) =
      __$$GetActionsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetActionsImplCopyWithImpl<$Res>
    extends _$WheelEventCopyWithImpl<$Res, _$GetActionsImpl>
    implements _$$GetActionsImplCopyWith<$Res> {
  __$$GetActionsImplCopyWithImpl(
      _$GetActionsImpl _value, $Res Function(_$GetActionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetActionsImpl implements _GetActions {
  const _$GetActionsImpl();

  @override
  String toString() {
    return 'WheelEvent.getActions()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetActionsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int wheelId) getWheelsById,
    required TResult Function(SalesDetailEntity salesDetailEntity) addWheel,
    required TResult Function() getActions,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionDefect,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionSales,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionReturn,
  }) {
    return getActions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int wheelId)? getWheelsById,
    TResult? Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult? Function()? getActions,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionReturn,
  }) {
    return getActions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int wheelId)? getWheelsById,
    TResult Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult Function()? getActions,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionReturn,
    required TResult orElse(),
  }) {
    if (getActions != null) {
      return getActions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWheelsById value) getWheelsById,
    required TResult Function(_AddWheel value) addWheel,
    required TResult Function(_GetActions value) getActions,
    required TResult Function(_ActionDefect value) actionDefect,
    required TResult Function(_ActionSales value) actionSales,
    required TResult Function(_ActionReturn value) actionReturn,
  }) {
    return getActions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWheelsById value)? getWheelsById,
    TResult? Function(_AddWheel value)? addWheel,
    TResult? Function(_GetActions value)? getActions,
    TResult? Function(_ActionDefect value)? actionDefect,
    TResult? Function(_ActionSales value)? actionSales,
    TResult? Function(_ActionReturn value)? actionReturn,
  }) {
    return getActions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWheelsById value)? getWheelsById,
    TResult Function(_AddWheel value)? addWheel,
    TResult Function(_GetActions value)? getActions,
    TResult Function(_ActionDefect value)? actionDefect,
    TResult Function(_ActionSales value)? actionSales,
    TResult Function(_ActionReturn value)? actionReturn,
    required TResult orElse(),
  }) {
    if (getActions != null) {
      return getActions(this);
    }
    return orElse();
  }
}

abstract class _GetActions implements WheelEvent {
  const factory _GetActions() = _$GetActionsImpl;
}

/// @nodoc
abstract class _$$ActionDefectImplCopyWith<$Res> {
  factory _$$ActionDefectImplCopyWith(
          _$ActionDefectImpl value, $Res Function(_$ActionDefectImpl) then) =
      __$$ActionDefectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SalesDetailEntity salesDetailEntity});
}

/// @nodoc
class __$$ActionDefectImplCopyWithImpl<$Res>
    extends _$WheelEventCopyWithImpl<$Res, _$ActionDefectImpl>
    implements _$$ActionDefectImplCopyWith<$Res> {
  __$$ActionDefectImplCopyWithImpl(
      _$ActionDefectImpl _value, $Res Function(_$ActionDefectImpl) _then)
      : super(_value, _then);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salesDetailEntity = null,
  }) {
    return _then(_$ActionDefectImpl(
      salesDetailEntity: null == salesDetailEntity
          ? _value.salesDetailEntity
          : salesDetailEntity // ignore: cast_nullable_to_non_nullable
              as SalesDetailEntity,
    ));
  }
}

/// @nodoc

class _$ActionDefectImpl implements _ActionDefect {
  const _$ActionDefectImpl({required this.salesDetailEntity});

  @override
  final SalesDetailEntity salesDetailEntity;

  @override
  String toString() {
    return 'WheelEvent.actionDefect(salesDetailEntity: $salesDetailEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionDefectImpl &&
            (identical(other.salesDetailEntity, salesDetailEntity) ||
                other.salesDetailEntity == salesDetailEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, salesDetailEntity);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionDefectImplCopyWith<_$ActionDefectImpl> get copyWith =>
      __$$ActionDefectImplCopyWithImpl<_$ActionDefectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int wheelId) getWheelsById,
    required TResult Function(SalesDetailEntity salesDetailEntity) addWheel,
    required TResult Function() getActions,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionDefect,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionSales,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionReturn,
  }) {
    return actionDefect(salesDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int wheelId)? getWheelsById,
    TResult? Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult? Function()? getActions,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionReturn,
  }) {
    return actionDefect?.call(salesDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int wheelId)? getWheelsById,
    TResult Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult Function()? getActions,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionReturn,
    required TResult orElse(),
  }) {
    if (actionDefect != null) {
      return actionDefect(salesDetailEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWheelsById value) getWheelsById,
    required TResult Function(_AddWheel value) addWheel,
    required TResult Function(_GetActions value) getActions,
    required TResult Function(_ActionDefect value) actionDefect,
    required TResult Function(_ActionSales value) actionSales,
    required TResult Function(_ActionReturn value) actionReturn,
  }) {
    return actionDefect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWheelsById value)? getWheelsById,
    TResult? Function(_AddWheel value)? addWheel,
    TResult? Function(_GetActions value)? getActions,
    TResult? Function(_ActionDefect value)? actionDefect,
    TResult? Function(_ActionSales value)? actionSales,
    TResult? Function(_ActionReturn value)? actionReturn,
  }) {
    return actionDefect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWheelsById value)? getWheelsById,
    TResult Function(_AddWheel value)? addWheel,
    TResult Function(_GetActions value)? getActions,
    TResult Function(_ActionDefect value)? actionDefect,
    TResult Function(_ActionSales value)? actionSales,
    TResult Function(_ActionReturn value)? actionReturn,
    required TResult orElse(),
  }) {
    if (actionDefect != null) {
      return actionDefect(this);
    }
    return orElse();
  }
}

abstract class _ActionDefect implements WheelEvent {
  const factory _ActionDefect(
          {required final SalesDetailEntity salesDetailEntity}) =
      _$ActionDefectImpl;

  SalesDetailEntity get salesDetailEntity;

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionDefectImplCopyWith<_$ActionDefectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ActionSalesImplCopyWith<$Res> {
  factory _$$ActionSalesImplCopyWith(
          _$ActionSalesImpl value, $Res Function(_$ActionSalesImpl) then) =
      __$$ActionSalesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SalesDetailEntity salesDetailEntity});
}

/// @nodoc
class __$$ActionSalesImplCopyWithImpl<$Res>
    extends _$WheelEventCopyWithImpl<$Res, _$ActionSalesImpl>
    implements _$$ActionSalesImplCopyWith<$Res> {
  __$$ActionSalesImplCopyWithImpl(
      _$ActionSalesImpl _value, $Res Function(_$ActionSalesImpl) _then)
      : super(_value, _then);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salesDetailEntity = null,
  }) {
    return _then(_$ActionSalesImpl(
      salesDetailEntity: null == salesDetailEntity
          ? _value.salesDetailEntity
          : salesDetailEntity // ignore: cast_nullable_to_non_nullable
              as SalesDetailEntity,
    ));
  }
}

/// @nodoc

class _$ActionSalesImpl implements _ActionSales {
  const _$ActionSalesImpl({required this.salesDetailEntity});

  @override
  final SalesDetailEntity salesDetailEntity;

  @override
  String toString() {
    return 'WheelEvent.actionSales(salesDetailEntity: $salesDetailEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionSalesImpl &&
            (identical(other.salesDetailEntity, salesDetailEntity) ||
                other.salesDetailEntity == salesDetailEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, salesDetailEntity);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionSalesImplCopyWith<_$ActionSalesImpl> get copyWith =>
      __$$ActionSalesImplCopyWithImpl<_$ActionSalesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int wheelId) getWheelsById,
    required TResult Function(SalesDetailEntity salesDetailEntity) addWheel,
    required TResult Function() getActions,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionDefect,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionSales,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionReturn,
  }) {
    return actionSales(salesDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int wheelId)? getWheelsById,
    TResult? Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult? Function()? getActions,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionReturn,
  }) {
    return actionSales?.call(salesDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int wheelId)? getWheelsById,
    TResult Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult Function()? getActions,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionReturn,
    required TResult orElse(),
  }) {
    if (actionSales != null) {
      return actionSales(salesDetailEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWheelsById value) getWheelsById,
    required TResult Function(_AddWheel value) addWheel,
    required TResult Function(_GetActions value) getActions,
    required TResult Function(_ActionDefect value) actionDefect,
    required TResult Function(_ActionSales value) actionSales,
    required TResult Function(_ActionReturn value) actionReturn,
  }) {
    return actionSales(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWheelsById value)? getWheelsById,
    TResult? Function(_AddWheel value)? addWheel,
    TResult? Function(_GetActions value)? getActions,
    TResult? Function(_ActionDefect value)? actionDefect,
    TResult? Function(_ActionSales value)? actionSales,
    TResult? Function(_ActionReturn value)? actionReturn,
  }) {
    return actionSales?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWheelsById value)? getWheelsById,
    TResult Function(_AddWheel value)? addWheel,
    TResult Function(_GetActions value)? getActions,
    TResult Function(_ActionDefect value)? actionDefect,
    TResult Function(_ActionSales value)? actionSales,
    TResult Function(_ActionReturn value)? actionReturn,
    required TResult orElse(),
  }) {
    if (actionSales != null) {
      return actionSales(this);
    }
    return orElse();
  }
}

abstract class _ActionSales implements WheelEvent {
  const factory _ActionSales(
      {required final SalesDetailEntity salesDetailEntity}) = _$ActionSalesImpl;

  SalesDetailEntity get salesDetailEntity;

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionSalesImplCopyWith<_$ActionSalesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ActionReturnImplCopyWith<$Res> {
  factory _$$ActionReturnImplCopyWith(
          _$ActionReturnImpl value, $Res Function(_$ActionReturnImpl) then) =
      __$$ActionReturnImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SalesDetailEntity salesDetailEntity});
}

/// @nodoc
class __$$ActionReturnImplCopyWithImpl<$Res>
    extends _$WheelEventCopyWithImpl<$Res, _$ActionReturnImpl>
    implements _$$ActionReturnImplCopyWith<$Res> {
  __$$ActionReturnImplCopyWithImpl(
      _$ActionReturnImpl _value, $Res Function(_$ActionReturnImpl) _then)
      : super(_value, _then);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salesDetailEntity = null,
  }) {
    return _then(_$ActionReturnImpl(
      salesDetailEntity: null == salesDetailEntity
          ? _value.salesDetailEntity
          : salesDetailEntity // ignore: cast_nullable_to_non_nullable
              as SalesDetailEntity,
    ));
  }
}

/// @nodoc

class _$ActionReturnImpl implements _ActionReturn {
  const _$ActionReturnImpl({required this.salesDetailEntity});

  @override
  final SalesDetailEntity salesDetailEntity;

  @override
  String toString() {
    return 'WheelEvent.actionReturn(salesDetailEntity: $salesDetailEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionReturnImpl &&
            (identical(other.salesDetailEntity, salesDetailEntity) ||
                other.salesDetailEntity == salesDetailEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, salesDetailEntity);

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionReturnImplCopyWith<_$ActionReturnImpl> get copyWith =>
      __$$ActionReturnImplCopyWithImpl<_$ActionReturnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int wheelId) getWheelsById,
    required TResult Function(SalesDetailEntity salesDetailEntity) addWheel,
    required TResult Function() getActions,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionDefect,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionSales,
    required TResult Function(SalesDetailEntity salesDetailEntity) actionReturn,
  }) {
    return actionReturn(salesDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int wheelId)? getWheelsById,
    TResult? Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult? Function()? getActions,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult? Function(SalesDetailEntity salesDetailEntity)? actionReturn,
  }) {
    return actionReturn?.call(salesDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int wheelId)? getWheelsById,
    TResult Function(SalesDetailEntity salesDetailEntity)? addWheel,
    TResult Function()? getActions,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionDefect,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionSales,
    TResult Function(SalesDetailEntity salesDetailEntity)? actionReturn,
    required TResult orElse(),
  }) {
    if (actionReturn != null) {
      return actionReturn(salesDetailEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWheelsById value) getWheelsById,
    required TResult Function(_AddWheel value) addWheel,
    required TResult Function(_GetActions value) getActions,
    required TResult Function(_ActionDefect value) actionDefect,
    required TResult Function(_ActionSales value) actionSales,
    required TResult Function(_ActionReturn value) actionReturn,
  }) {
    return actionReturn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWheelsById value)? getWheelsById,
    TResult? Function(_AddWheel value)? addWheel,
    TResult? Function(_GetActions value)? getActions,
    TResult? Function(_ActionDefect value)? actionDefect,
    TResult? Function(_ActionSales value)? actionSales,
    TResult? Function(_ActionReturn value)? actionReturn,
  }) {
    return actionReturn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWheelsById value)? getWheelsById,
    TResult Function(_AddWheel value)? addWheel,
    TResult Function(_GetActions value)? getActions,
    TResult Function(_ActionDefect value)? actionDefect,
    TResult Function(_ActionSales value)? actionSales,
    TResult Function(_ActionReturn value)? actionReturn,
    required TResult orElse(),
  }) {
    if (actionReturn != null) {
      return actionReturn(this);
    }
    return orElse();
  }
}

abstract class _ActionReturn implements WheelEvent {
  const factory _ActionReturn(
          {required final SalesDetailEntity salesDetailEntity}) =
      _$ActionReturnImpl;

  SalesDetailEntity get salesDetailEntity;

  /// Create a copy of WheelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionReturnImplCopyWith<_$ActionReturnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WheelState {
  StateStatus get stateStatus => throw _privateConstructorUsedError;
  SalesDetailEntity? get wheelDetail => throw _privateConstructorUsedError;
  List<SalesEntity> get sales => throw _privateConstructorUsedError;

  /// Create a copy of WheelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WheelStateCopyWith<WheelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WheelStateCopyWith<$Res> {
  factory $WheelStateCopyWith(
          WheelState value, $Res Function(WheelState) then) =
      _$WheelStateCopyWithImpl<$Res, WheelState>;
  @useResult
  $Res call(
      {StateStatus stateStatus,
      SalesDetailEntity? wheelDetail,
      List<SalesEntity> sales});

  $StateStatusCopyWith<$Res> get stateStatus;
}

/// @nodoc
class _$WheelStateCopyWithImpl<$Res, $Val extends WheelState>
    implements $WheelStateCopyWith<$Res> {
  _$WheelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WheelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateStatus = null,
    Object? wheelDetail = freezed,
    Object? sales = null,
  }) {
    return _then(_value.copyWith(
      stateStatus: null == stateStatus
          ? _value.stateStatus
          : stateStatus // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      wheelDetail: freezed == wheelDetail
          ? _value.wheelDetail
          : wheelDetail // ignore: cast_nullable_to_non_nullable
              as SalesDetailEntity?,
      sales: null == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as List<SalesEntity>,
    ) as $Val);
  }

  /// Create a copy of WheelState
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
abstract class _$$WheelStateImplCopyWith<$Res>
    implements $WheelStateCopyWith<$Res> {
  factory _$$WheelStateImplCopyWith(
          _$WheelStateImpl value, $Res Function(_$WheelStateImpl) then) =
      __$$WheelStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StateStatus stateStatus,
      SalesDetailEntity? wheelDetail,
      List<SalesEntity> sales});

  @override
  $StateStatusCopyWith<$Res> get stateStatus;
}

/// @nodoc
class __$$WheelStateImplCopyWithImpl<$Res>
    extends _$WheelStateCopyWithImpl<$Res, _$WheelStateImpl>
    implements _$$WheelStateImplCopyWith<$Res> {
  __$$WheelStateImplCopyWithImpl(
      _$WheelStateImpl _value, $Res Function(_$WheelStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WheelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateStatus = null,
    Object? wheelDetail = freezed,
    Object? sales = null,
  }) {
    return _then(_$WheelStateImpl(
      stateStatus: null == stateStatus
          ? _value.stateStatus
          : stateStatus // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      wheelDetail: freezed == wheelDetail
          ? _value.wheelDetail
          : wheelDetail // ignore: cast_nullable_to_non_nullable
              as SalesDetailEntity?,
      sales: null == sales
          ? _value._sales
          : sales // ignore: cast_nullable_to_non_nullable
              as List<SalesEntity>,
    ));
  }
}

/// @nodoc

class _$WheelStateImpl implements _WheelState {
  const _$WheelStateImpl(
      {required this.stateStatus,
      this.wheelDetail,
      required final List<SalesEntity> sales})
      : _sales = sales;

  @override
  final StateStatus stateStatus;
  @override
  final SalesDetailEntity? wheelDetail;
  final List<SalesEntity> _sales;
  @override
  List<SalesEntity> get sales {
    if (_sales is EqualUnmodifiableListView) return _sales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sales);
  }

  @override
  String toString() {
    return 'WheelState(stateStatus: $stateStatus, wheelDetail: $wheelDetail, sales: $sales)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WheelStateImpl &&
            (identical(other.stateStatus, stateStatus) ||
                other.stateStatus == stateStatus) &&
            (identical(other.wheelDetail, wheelDetail) ||
                other.wheelDetail == wheelDetail) &&
            const DeepCollectionEquality().equals(other._sales, _sales));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stateStatus, wheelDetail,
      const DeepCollectionEquality().hash(_sales));

  /// Create a copy of WheelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WheelStateImplCopyWith<_$WheelStateImpl> get copyWith =>
      __$$WheelStateImplCopyWithImpl<_$WheelStateImpl>(this, _$identity);
}

abstract class _WheelState implements WheelState {
  const factory _WheelState(
      {required final StateStatus stateStatus,
      final SalesDetailEntity? wheelDetail,
      required final List<SalesEntity> sales}) = _$WheelStateImpl;

  @override
  StateStatus get stateStatus;
  @override
  SalesDetailEntity? get wheelDetail;
  @override
  List<SalesEntity> get sales;

  /// Create a copy of WheelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WheelStateImplCopyWith<_$WheelStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
