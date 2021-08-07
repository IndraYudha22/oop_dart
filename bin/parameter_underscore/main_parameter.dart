import 'ignore_parameter.dart';

void MainParameter(){
  var p = Person('David', doingHobby: (_){
    print('swimming in the pool');
  });

  p.takeARest();
}

void davidHobby(String? name){
  print('$name is swimming');
}