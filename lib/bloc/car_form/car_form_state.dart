part of 'car_form_bloc.dart';

sealed class CarFormState extends Equatable {
  const CarFormState();
  
  @override
  List<Object> get props => [];
}

final class CarFormInitial extends CarFormState {}
