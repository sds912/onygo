import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'authentification_event.dart';
part 'authentification_state.dart';

class AuthentificationBloc extends Bloc<AuthentificationEvent, AuthentificationState> {
  AuthentificationBloc() : super(AuthentificationInitial()) {
    on<AuthentificationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
