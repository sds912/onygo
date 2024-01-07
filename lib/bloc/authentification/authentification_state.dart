part of 'authentification_bloc.dart';

sealed class AuthentificationState extends Equatable {
  const AuthentificationState();
  
  @override
  List<Object> get props => [];
}

final class AuthentificationInitial extends AuthentificationState {}
