import 'package:bloctest/model/car_model.dart';
import 'package:bloctest/model/driver_model.dart';
import 'package:bloctest/model/user_model.dart';

class DriverDao{

  List<Driver> findAll () {
    List<Driver> list = [];
    return list;
  }

  Driver findById (String uid) {
    return const Driver(car: Car(uid: '', model: '', mark: ''), user: User(phoneNumber: ''));
  }

  void delete (String uid){}

  Driver save (Driver driver) {
    return  driver;
  }

  Driver update (Driver driver) {
    return driver;
  }
  
}