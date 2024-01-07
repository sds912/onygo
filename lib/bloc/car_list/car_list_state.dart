part of 'car_list_bloc.dart';

sealed class CarListState extends Equatable {
  const CarListState();
  
  @override
  List<Object> get props => [];
}

final class CarListInitial extends CarListState {}
