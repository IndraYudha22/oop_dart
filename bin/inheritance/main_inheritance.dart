import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_ubur_ubur.dart';

void MainInheritance(){
  Hero h = Hero();
  Monster m = Monster();
  Monster monster = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterUburUbur());

  // Using as
  print((monster as MonsterUburUbur).swim());

  //using is
  for (Monster m in monsters){
    if (m is MonsterKecoa) {
      print(m.fly());
    }
  }
}