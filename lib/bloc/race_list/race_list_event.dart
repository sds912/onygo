part of 'race_list_bloc.dart';

sealed class RaceListEvent extends Equatable {
  const RaceListEvent();

  @override
  List<Object> get props => [];
}

class GetRaceListEvent extends RaceListEvent {}
