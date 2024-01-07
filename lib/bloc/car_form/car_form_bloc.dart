import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'car_form_event.dart';
part 'car_form_state.dart';

class CarFormBloc extends Bloc<CarFormEvent, CarFormState> {
  CarFormBloc() : super(CarFormInitial()) {
    on<CarFormEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
