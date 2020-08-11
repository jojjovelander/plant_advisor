import 'package:dartz/dartz.dart';
import 'package:plant_adviser/domain/core/failures.dart';
import 'package:plant_adviser/domain/core/value_objects.dart';
import 'package:plant_adviser/domain/core/value_validators.dart';

class PlantName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 1000;

  factory PlantName(String input) {
    assert(input != null);
    return PlantName._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }

  const PlantName._(this.value);
}