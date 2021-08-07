void MainSortForEach(){
  var persons = <Person>[
    Person(role: 'Administrator', age: 32),
    Person(role: 'User', age: 52),
    Person(role: 'Administrator', age: 20),
    Person(role: 'Merchant', age: 52),
    Person(role: 'Administrator', age: 23),
    Person(role: 'User', age: 22),
    Person(role: 'Merchant', age: 22),
    Person(role: 'User', age: 12),
    Person(role: 'Merchant', age: 55),
  ];

  // persons.sort((p1, p2) => p1.age! - p2.age!);

  // persons.sort((p1, p2) => p1.role!.compareTo(p2.role!));

  // persons.sort((p1, p2) {
  //   if (p1.role!.compareTo(p2.role!) != 0) {
  //     return p1.role!.compareTo(p2.role!);
  //   } else {
  //     return p1.age!.compareTo(p2.age!);
  //   }
  // });

  persons.sort((p1, p2) {
    if (p1.roleWeight - p2.roleWeight != 0) {
      return p1.roleWeight - p2.roleWeight;
    } else {
      return p1.age!.compareTo(p2.age!);
    }
  });

  persons.forEach((element) {
    print(element.role! + ' - ' + element.age.toString());
  });
}

class Person{
  final String? role;
  final int? age;

  Person({this.role, this.age});

  int get roleWeight{
    switch (role){
      case 'Merchant':
        return 1;
        break;
      case 'Administrator':
        return 2;
        break;
      default :
        return 3;
    }
  }
}