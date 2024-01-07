import 'package:bloctest/model/client_model.dart';
import 'package:bloctest/model/position_model.dart';
import 'package:bloctest/model/race_model.dart';
import 'package:bloctest/model/user_model.dart';

class RaceDao{

  List<Race> findAll () {
    List<Race> list = [];
    return list;
  }

  Race findById (String uid) {
    return  Race(
      uid: '1', 
      client:       const Client(user: User(phoneNumber: '')), 
      createdAt:    DateTime(2024), 
      startAddress: const Position(address: '', longitude: 1.2, latitude: 1.3), 
      endAddress:   const  Position(address: '', longitude: 1.8, latitude: 1.4), 
      updatedAt:    DateTime(2013));
  }

  void delete (String uid){}

  Race save (Race race) {
    return  race;
  }

  Race update (Race race) {
    return race;
  }
  

  
}