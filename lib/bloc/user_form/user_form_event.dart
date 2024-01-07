part of 'user_form_bloc.dart';

sealed class UserFormEvent extends Equatable {
  const UserFormEvent();

  @override
  List<Object> get props => [];
}


class UserFormSubmitEvent extends UserFormEvent{}


