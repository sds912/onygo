import 'package:equatable/equatable.dart';

class User extends Equatable{

  final String? uid;
  final String phoneNumber;

  const User({this.uid, required this.phoneNumber});

  @override
  List<Object?>  get props => [uid,phoneNumber];
}