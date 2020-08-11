import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'plant_page_event.dart';

part 'plant_page_state.dart';

class PlantPageBloc extends Bloc<PlantPageEvent, PlantPageState> {
  @override
  PlantPageState get initialState => InitialPlantPageState();

  @override
  Stream<PlantPageState> mapEventToState(PlantPageEvent event) async* {
    // TODO: Add your event logic
  }
}
