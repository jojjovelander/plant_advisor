import 'package:freezed_annotation/freezed_annotation.dart';

part 'plant_failure.freezed.dart';

@freezed
abstract class PlantFailure with _$PlantFailure {
  const factory PlantFailure.unexpected() = Unexpected;
  /*const factory PlantFailure.insufficientPermissions() = InsufficientPermissions;
  const factory PlantFailure.unableToUpdate() = UnableToUpdate;*/
}