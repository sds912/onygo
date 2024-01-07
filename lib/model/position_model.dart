import 'package:equatable/equatable.dart';

class Position extends Equatable {

  final String address;
  final double longitude;
  final double latitude;

  const Position({required this.address, required this.longitude, required this.latitude});


  @override
  List<Object?> get props => [address, longitude, latitude];
}