import 'package:bloctest/model/client_model.dart';
import 'package:bloctest/model/user_model.dart';

class ClientDao{

  List<Client> findAll () {
    List<Client> list = [];
    return list;
  }

  Client findById (String uid) {
    return const Client(user: User(phoneNumber: ''));
  }

  void delete (String uid){}

  Client save (Client client) {
    return  const Client(user: User(phoneNumber: ''));
  }

  Client update (Client client) {
    return const Client(user: User(phoneNumber: ''));
  }
}