part of 'user_form_bloc.dart';

sealed class UserFormState extends Equatable {
  const UserFormState();
  
  @override
  List<Object> get props => [];
}

final class UserFormInitial extends UserFormState {}
