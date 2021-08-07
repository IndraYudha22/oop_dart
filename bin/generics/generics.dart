import 'datetime_secure_box.dart';
import 'int_secure_box.dart';
import 'securebox.dart';

void MainGenerics(){
  var box = IntSecureBox(100, '123');
  var box_datetime = DateTimeSecureBox(DateTime.now(), '123');
  var securebox = SecureBox<String>('hallo', '123');
  var securebox_class = SecureBox<Person>(Person('Jamet Kuproi'), '123');

  print(box.getData('122').toString());
  print(box_datetime.getData('123').toString());
  print(securebox.getData('123').toString());
  print(securebox_class.getData('123')!.name);
}

class Person {
  final String? name;

  Person(this.name);
}