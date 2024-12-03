// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'storage_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StorageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStorages,
    required TResult Function(int storageId, String? season, String? search)
        getStoragesById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getStorages,
    TResult? Function(int storageId, String? season, String? search)?
        getStoragesById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStorages,
    TResult Function(int storageId, String? season, String? search)?
        getStoragesById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStorages value) getStorages,
    required TResult Function(_GetStoragesById value) getStoragesById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStorages value)? getStorages,
    TResult? Function(_GetStoragesById value)? getStoragesById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStorages value)? getStorages,
    TResult Function(_GetStoragesById value)? getStoragesById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageEventCopyWith<$Res> {
  factory $StorageEventCopyWith(
          StorageEvent value, $Res Function(StorageEvent) then) =
      _$StorageEventCopyWithImpl<$Res, StorageEvent>;
}

/// @nodoc
class _$StorageEventCopyWithImpl<$Res, $Val extends StorageEvent>
    implements $StorageEventCopyWith<$Res> {
  _$StorageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetStoragesImplCopyWith<$Res> {
  factory _$$GetStoragesImplCopyWith(
          _$GetStoragesImpl value, $Res Function(_$GetStoragesImpl) then) =
      __$$GetStoragesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetStoragesImplCopyWithImpl<$Res>
    extends _$StorageEventCopyWithImpl<$Res, _$GetStoragesImpl>
    implements _$$GetStoragesImplCopyWith<$Res> {
  __$$GetStoragesImplCopyWithImpl(
      _$GetStoragesImpl _value, $Res Function(_$GetStoragesImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetStoragesImpl implements _GetStorages {
  const _$GetStoragesImpl();

  @override
  String toString() {
    return 'StorageEvent.getStorages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetStoragesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStorages,
    required TResult Function(int storageId, String? season, String? search)
        getStoragesById,
  }) {
    return getStorages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getStorages,
    TResult? Function(int storageId, String? season, String? search)?
        getStoragesById,
  }) {
    return getStorages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStorages,
    TResult Function(int storageId, String? season, String? search)?
        getStoragesById,
    required TResult orElse(),
  }) {
    if (getStorages != null) {
      return getStorages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStorages value) getStorages,
    required TResult Function(_GetStoragesById value) getStoragesById,
  }) {
    return getStorages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStorages value)? getStorages,
    TResult? Function(_GetStoragesById value)? getStoragesById,
  }) {
    return getStorages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStorages value)? getStorages,
    TResult Function(_GetStoragesById value)? getStoragesById,
    required TResult orElse(),
  }) {
    if (getStorages != null) {
      return getStorages(this);
    }
    return orElse();
  }
}

abstract class _GetStorages implements StorageEvent {
  const factory _GetStorages() = _$GetStoragesImpl;
}

/// @nodoc
abstract class _$$GetStoragesByIdImplCopyWith<$Res> {
  factory _$$GetStoragesByIdImplCopyWith(_$GetStoragesByIdImpl value,
          $Res Function(_$GetStoragesByIdImpl) then) =
      __$$GetStoragesByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int storageId, String? season, String? search});
}

/// @nodoc
class __$$GetStoragesByIdImplCopyWithImpl<$Res>
    extends _$StorageEventCopyWithImpl<$Res, _$GetStoragesByIdImpl>
    implements _$$GetStoragesByIdImplCopyWith<$Res> {
  __$$GetStoragesByIdImplCopyWithImpl(
      _$GetStoragesByIdImpl _value, $Res Function(_$GetStoragesByIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storageId = null,
    Object? season = freezed,
    Object? search = freezed,
  }) {
    return _then(_$GetStoragesByIdImpl(
      storageId: null == storageId
          ? _value.storageId
          : storageId // ignore: cast_nullable_to_non_nullable
              as int,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetStoragesByIdImpl implements _GetStoragesById {
  const _$GetStoragesByIdImpl(
      {required this.storageId, this.season, this.search});

  @override
  final int storageId;
  @override
  final String? season;
  @override
  final String? search;

  @override
  String toString() {
    return 'StorageEvent.getStoragesById(storageId: $storageId, season: $season, search: $search)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStoragesByIdImpl &&
            (identical(other.storageId, storageId) ||
                other.storageId == storageId) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, storageId, season, search);

  /// Create a copy of StorageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStoragesByIdImplCopyWith<_$GetStoragesByIdImpl> get copyWith =>
      __$$GetStoragesByIdImplCopyWithImpl<_$GetStoragesByIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStorages,
    required TResult Function(int storageId, String? season, String? search)
        getStoragesById,
  }) {
    return getStoragesById(storageId, season, search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getStorages,
    TResult? Function(int storageId, String? season, String? search)?
        getStoragesById,
  }) {
    return getStoragesById?.call(storageId, season, search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStorages,
    TResult Function(int storageId, String? season, String? search)?
        getStoragesById,
    required TResult orElse(),
  }) {
    if (getStoragesById != null) {
      return getStoragesById(storageId, season, search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStorages value) getStorages,
    required TResult Function(_GetStoragesById value) getStoragesById,
  }) {
    return getStoragesById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStorages value)? getStorages,
    TResult? Function(_GetStoragesById value)? getStoragesById,
  }) {
    return getStoragesById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStorages value)? getStorages,
    TResult Function(_GetStoragesById value)? getStoragesById,
    required TResult orElse(),
  }) {
    if (getStoragesById != null) {
      return getStoragesById(this);
    }
    return orElse();
  }
}

abstract class _GetStoragesById implements StorageEvent {
  const factory _GetStoragesById(
      {required final int storageId,
      final String? season,
      final String? search}) = _$GetStoragesByIdImpl;

  int get storageId;
  String? get season;
  String? get search;

  /// Create a copy of StorageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStoragesByIdImplCopyWith<_$GetStoragesByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StorageState {
  StateStatus get stateStatus => throw _privateConstructorUsedError;
  List<StorageEntity> get storages => throw _privateConstructorUsedError;
  List<WheelEntity> get wheels => throw _privateConstructorUsedError;

  /// Create a copy of StorageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorageStateCopyWith<StorageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageStateCopyWith<$Res> {
  factory $StorageStateCopyWith(
          StorageState value, $Res Function(StorageState) then) =
      _$StorageStateCopyWithImpl<$Res, StorageState>;
  @useResult
  $Res call(
      {StateStatus stateStatus,
      List<StorageEntity> storages,
      List<WheelEntity> wheels});

  $StateStatusCopyWith<$Res> get stateStatus;
}

/// @nodoc
class _$StorageStateCopyWithImpl<$Res, $Val extends StorageState>
    implements $StorageStateCopyWith<$Res> {
  _$StorageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StorageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateStatus = null,
    Object? storages = null,
    Object? wheels = null,
  }) {
    return _then(_value.copyWith(
      stateStatus: null == stateStatus
          ? _value.stateStatus
          : stateStatus // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      storages: null == storages
          ? _value.storages
          : storages // ignore: cast_nullable_to_non_nullable
              as List<StorageEntity>,
      wheels: null == wheels
          ? _value.wheels
          : wheels // ignore: cast_nullable_to_non_nullable
              as List<WheelEntity>,
    ) as $Val);
  }

  /// Create a copy of StorageState
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
abstract class _$$StorageStateImplCopyWith<$Res>
    implements $StorageStateCopyWith<$Res> {
  factory _$$StorageStateImplCopyWith(
          _$StorageStateImpl value, $Res Function(_$StorageStateImpl) then) =
      __$$StorageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StateStatus stateStatus,
      List<StorageEntity> storages,
      List<WheelEntity> wheels});

  @override
  $StateStatusCopyWith<$Res> get stateStatus;
}

/// @nodoc
class __$$StorageStateImplCopyWithImpl<$Res>
    extends _$StorageStateCopyWithImpl<$Res, _$StorageStateImpl>
    implements _$$StorageStateImplCopyWith<$Res> {
  __$$StorageStateImplCopyWithImpl(
      _$StorageStateImpl _value, $Res Function(_$StorageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of StorageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stateStatus = null,
    Object? storages = null,
    Object? wheels = null,
  }) {
    return _then(_$StorageStateImpl(
      stateStatus: null == stateStatus
          ? _value.stateStatus
          : stateStatus // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      storages: null == storages
          ? _value._storages
          : storages // ignore: cast_nullable_to_non_nullable
              as List<StorageEntity>,
      wheels: null == wheels
          ? _value._wheels
          : wheels // ignore: cast_nullable_to_non_nullable
              as List<WheelEntity>,
    ));
  }
}

/// @nodoc

class _$StorageStateImpl implements _StorageState {
  const _$StorageStateImpl(
      {required this.stateStatus,
      required final List<StorageEntity> storages,
      required final List<WheelEntity> wheels})
      : _storages = storages,
        _wheels = wheels;

  @override
  final StateStatus stateStatus;
  final List<StorageEntity> _storages;
  @override
  List<StorageEntity> get storages {
    if (_storages is EqualUnmodifiableListView) return _storages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storages);
  }

  final List<WheelEntity> _wheels;
  @override
  List<WheelEntity> get wheels {
    if (_wheels is EqualUnmodifiableListView) return _wheels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wheels);
  }

  @override
  String toString() {
    return 'StorageState(stateStatus: $stateStatus, storages: $storages, wheels: $wheels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageStateImpl &&
            (identical(other.stateStatus, stateStatus) ||
                other.stateStatus == stateStatus) &&
            const DeepCollectionEquality().equals(other._storages, _storages) &&
            const DeepCollectionEquality().equals(other._wheels, _wheels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stateStatus,
      const DeepCollectionEquality().hash(_storages),
      const DeepCollectionEquality().hash(_wheels));

  /// Create a copy of StorageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageStateImplCopyWith<_$StorageStateImpl> get copyWith =>
      __$$StorageStateImplCopyWithImpl<_$StorageStateImpl>(this, _$identity);
}

abstract class _StorageState implements StorageState {
  const factory _StorageState(
      {required final StateStatus stateStatus,
      required final List<StorageEntity> storages,
      required final List<WheelEntity> wheels}) = _$StorageStateImpl;

  @override
  StateStatus get stateStatus;
  @override
  List<StorageEntity> get storages;
  @override
  List<WheelEntity> get wheels;

  /// Create a copy of StorageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorageStateImplCopyWith<_$StorageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
