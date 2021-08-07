void MainRequiredAssertTryCatch(){
  Person p;
  try{
    p = Person(name: null);
  } catch (e){
    print(e);
  }
  print('Hello');
}

class Person{
  final String? name;
  final int? age;

  Person({required this.name, this.age = 0}) {
    assert(name != null, "You must give the persen's name");
  }
}