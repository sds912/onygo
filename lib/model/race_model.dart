
import 'package:bloctest/model/client_model.dart';
import 'package:bloctest/model/driver_model.dart';
import 'package:bloctest/model/position_model.dart';
import 'package:equatable/equatable.dart';

class Race extends Equatable{
  final String? uid;
  final Client client;
  final Driver? driver;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime? endedAt;
  final Position startAddress;
  final Position endAddress;


  const Race({
    this.uid,
    required this.client,
    this.driver,
    required this.createdAt,
    this.updatedAt,
    this.endedAt,
    required this.startAddress,
    required this.endAddress});

  @override
  List<Object?> get props => [uid, client, driver, client, createdAt, updatedAt, startAddress, endAddress, endedAt];
}