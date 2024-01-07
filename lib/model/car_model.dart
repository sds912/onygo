import 'package:equatable/equatable.dart';

class Car extends Equatable {

  final String uid;
  final String model;
  final String mark;

  const Car({required this.uid, required this.model, required this.mark});

  @override
  List<Object?> get props => [uid,model,mark];
}