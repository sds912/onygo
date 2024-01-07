import 'package:bloctest/model/user_model.dart';
import 'package:equatable/equatable.dart';

class Client extends Equatable {

 final String? uid;
 final User user;

 const Client({this.uid, required this.user});


  @override
  List<Object?> get props => [];
}