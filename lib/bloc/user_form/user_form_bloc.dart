import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'user_form_event.dart';
part 'user_form_state.dart';

class UserFormBloc extends Bloc<UserFormEvent, UserFormState> {
  UserFormBloc() : super(UserFormInitial()) {
    on<UserFormEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
