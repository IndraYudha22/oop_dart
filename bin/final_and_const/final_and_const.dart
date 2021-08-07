void MainFinalAndConst() {
  var a = const ConstClasss(number: 5);
  var b = const ConstClasss(number: 5);
  
  print(identical(a, b));
}

class RegularClass{
  final int? number;

  RegularClass({this.number});
}

class ConstClasss{
  final int? number;

  const ConstClasss({this.number});
}