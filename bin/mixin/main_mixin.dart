import 'drink_ability_mixin.dart';
import 'knight.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_ubur_ubur.dart';
import 'monster_ucoa.dart';

void MainMixin(){
  List<Monster> monsters = [];
  Knight knight = Knight();

  print(knight.drink());

  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters){
    if (m is DrinkAbilityMixin) {
      print((m as DrinkAbilityMixin).drink());
    }
  }
}