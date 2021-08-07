class Person{
  String? name;
  late Function(String name) doingHobby;

  Person(this.name, {required this.doingHobby});

  void takeARest(){
    if (doingHobby != null) {
      doingHobby(name!);
    }
  }
}