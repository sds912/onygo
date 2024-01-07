import 'package:bloctest/model/car_model.dart';
import 'package:bloctest/model/user_model.dart';
import 'package:equatable/equatable.dart';

class Driver extends Equatable{
  final String? uid;
  final User user;
  final Car car;

  const Driver({this.uid, required this.user, required this.car});

  @override
  List<Object?> get props => [uid, user, car];


}