part of 'authentification_bloc.dart';

sealed class AuthentificationEvent extends Equatable {
  const AuthentificationEvent();

  @override
  List<Object> get props => [];
}


class IsAuthenticatedEvent extends AuthentificationEvent {}

