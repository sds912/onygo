import 'package:bloctest/model/user_model.dart';

class UserDao{

 List<User> findAll () {
    List<User> list = [];
    return list;
  }

  User findById (String uid) {
    return const  User(phoneNumber: '');
  }

  void delete (String uid){}

  User save (User user) {
    return  user;
  }

  User update (User user) {
    return user;
  }
  


}