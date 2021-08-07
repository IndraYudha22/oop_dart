import 'person.dart';

class Student extends Person{
  Student({String studentName = 'new student'}) : super(name: studentName) {
    print('student');
  }
}