// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'plant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PlantTearOff {
  const _$PlantTearOff();

// ignore: unused_element
  _Plant call({@required UniqueId id, @required PlantName name}) {
    return _Plant(
      id: id,
      name: name,
    );
  }
}

// ignore: unused_element
const $Plant = _$PlantTearOff();

mixin _$Plant {
  UniqueId get id;
  PlantName get name;

  $PlantCopyWith<Plant> get copyWith;
}

abstract class $PlantCopyWith<$Res> {
  factory $PlantCopyWith(Plant value, $Res Function(Plant) then) =
      _$PlantCopyWithImpl<$Res>;
  $Res call({UniqueId id, PlantName name});
}

class _$PlantCopyWithImpl<$Res> implements $PlantCopyWith<$Res> {
  _$PlantCopyWithImpl(this._value, this._then);

  final Plant _value;
  // ignore: unused_field
  final $Res Function(Plant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as PlantName,
    ));
  }
}

abstract class _$PlantCopyWith<$Res> implements $PlantCopyWith<$Res> {
  factory _$PlantCopyWith(_Plant value, $Res Function(_Plant) then) =
      __$PlantCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, PlantName name});
}

class __$PlantCopyWithImpl<$Res> extends _$PlantCopyWithImpl<$Res>
    implements _$PlantCopyWith<$Res> {
  __$PlantCopyWithImpl(_Plant _value, $Res Function(_Plant) _then)
      : super(_value, (v) => _then(v as _Plant));

  @override
  _Plant get _value => super._value as _Plant;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Plant(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as PlantName,
    ));
  }
}

class _$_Plant implements _Plant {
  const _$_Plant({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null);

  @override
  final UniqueId id;
  @override
  final PlantName name;

  @override
  String toString() {
    return 'Plant(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Plant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$PlantCopyWith<_Plant> get copyWith =>
      __$PlantCopyWithImpl<_Plant>(this, _$identity);
}

abstract class _Plant implements Plant {
  const factory _Plant({@required UniqueId id, @required PlantName name}) =
      _$_Plant;

  @override
  UniqueId get id;
  @override
  PlantName get name;
  @override
  _$PlantCopyWith<_Plant> get copyWith;
}
