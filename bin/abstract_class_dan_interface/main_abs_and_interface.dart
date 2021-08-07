import 'flying_monster.dart';
import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_ubur_ubur.dart';
import 'monster_ucoa.dart';

void MainAbs(){
  List<Monster> monsters = [];

  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters){
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}