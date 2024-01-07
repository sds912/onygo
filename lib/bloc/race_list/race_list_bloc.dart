import 'package:bloctest/model/race_model.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'race_list_event.dart';

part 'race_list_state.dart';

class RaceListBloc extends Bloc<RaceListEvent, RaceListState> {
  RaceListBloc() : super( const RaceListInitial(races: [])) {
    on<GetRaceListEvent>((event, emit) {});
  }

}
