import 'package:bloctest/model/car_model.dart';

class CardDao{

  List<Car> findAll () {
    List<Car> list = [];
    list.add(const Car(uid: '1', model: 'L200', mark: 'Ford' ));
    list.add(const Car(uid: '2', model: 'L200', mark: 'Ford' ));
    list.add(const Car(uid: '3', model: 'L200', mark: 'Ford' ));
    return list;
  }

  Car findById (String uid) {
    return const Car(uid: '1', model: 'L200', mark: 'Ford' );
  }

  void delete () {

  }

  Car save (Car car) {
    return car;
  }

  Car update(Car car ) {
    return car;
  }

  
}