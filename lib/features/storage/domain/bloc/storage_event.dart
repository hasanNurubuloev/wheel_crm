part of 'storage_bloc.dart';

@freezed
class StorageEvent with _$StorageEvent {
  const factory StorageEvent.getStorages() = _GetStorages;

  const factory StorageEvent.getStoragesById({
    required int storageId,
    String? season,
    String? search,
  }) = _GetStoragesById;
}
