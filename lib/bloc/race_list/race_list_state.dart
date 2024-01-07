part of 'race_list_bloc.dart';

sealed class RaceListState extends Equatable {
  const RaceListState();
  
  @override
  List<Object> get props => [];
}

final class RaceListInitial extends RaceListState {

   final List<Race> races;
   const RaceListInitial({required this.races});
   @override
   List<Object> get props => [races];
}
