void MainVarDyncamic(){
  dynamic myDynamic;
  var myVar;

  // Var
  myVar = 12;
  myVar = 'Hello';

  // Dynamic
  myDynamic = 'Hello World';
  myDynamic = 12;
  myDynamic = Person();

  if (myDynamic is Person) {
    print(myDynamic.name);
  }
}

class Person{
  String name = 'no name';
}