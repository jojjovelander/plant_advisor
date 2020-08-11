import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:plant_adviser/domain/core/value_objects.dart';
import 'package:plant_adviser/domain/plant/i_plant_repository.dart';
import 'package:plant_adviser/domain/plant/plant.dart';
import 'package:plant_adviser/domain/plant/plant_failure.dart';
import 'package:plant_adviser/domain/plant/value_objects.dart';

@injectable
class PlantRepository implements IPlantRepository {

  @override
  Future<Either<PlantFailure, KtList<Plant>>> filter() async {
    Plant daisy = Plant(id: UniqueId(), name: PlantName(''));
    KtList<Plant> list = KtList.of(daisy);
    return right(list);
  }
  
}