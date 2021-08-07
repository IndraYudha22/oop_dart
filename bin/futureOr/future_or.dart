// RIGHT

import 'dart:async';

void MainFutureOr() async {
  User user = User();
  UserManager userManager = UserManager(FirebaseStorage());

  print(await userManager.getUserAge(user));
}

class User{
  // User related data
  int age = 0;
}

class UserManager{
  final IDatastorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user, int option){
    datastorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async {
    return await datastorage.getUserAge(user);
  }
}

// high level
abstract class IDatastorage{
  void saveData(User user);
   FutureOr<int> getUserAge(User user);
}

// low level
class FirebaseStorage implements IDatastorage{
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  FutureOr<int> getUserAge(User user) async {
    // ambil data di firebase
    await Future.delayed(Duration(seconds: 2));
    return 20;
  }
}

class LocalStorage implements IDatastorage{
  @override
  void saveData(User user) {
    // connect to local storage
    // save data
  }

  @override
  int getUserAge(User user) {
    // ambil tanggal lahir dari user
    // bandingkan tanggal lahir dengan tanggal sekarang
    // lalu hitung umurnya
    return 10;
  }

}