import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:plant_adviser/domain/plant/plant.dart';
import 'package:plant_adviser/domain/plant/plant_failure.dart';
import 'package:plant_adviser/infrastructure/plants/plant_repository.dart';

abstract class IPlantRepository {

  Future<Either<PlantFailure, KtList<Plant>>> filter();

}