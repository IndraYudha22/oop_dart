import 'services.dart';

void MainSingletone(){
  ServicesSingleton services1 = ServicesSingleton();
  ServicesSingleton services2 = ServicesSingleton();

  if (services1 == services2) {
    print('sama');
  }  else {
    print('beda');
  }

}