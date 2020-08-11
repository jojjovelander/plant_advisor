import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plant_adviser/domain/core/entity.dart';
import 'package:plant_adviser/domain/core/value_objects.dart';
import 'package:plant_adviser/domain/plant/value_objects.dart';

part 'plant.freezed.dart';

@freezed
abstract class Plant with _$Plant implements IEntity {

  const factory Plant({
    @required UniqueId id,
    @required PlantName name,
  }) = _Plant;

  factory Plant.empty() => Plant(
    id: UniqueId(),
    name: PlantName('')
  );
}


