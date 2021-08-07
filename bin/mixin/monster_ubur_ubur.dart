import 'monster.dart';

class MonsterUburUbur extends Monster{
  String swim() => "Hyungg.. Hyungg..";

  @override
  String eatHuman() {
    return "Sedot sedot manja";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}