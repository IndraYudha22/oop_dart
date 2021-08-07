import 'drink_ability_mixin.dart';
import 'monster_ubur_ubur.dart';
import 'flying_monster.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster{
  @override
  String fly() {
    return "Terbang terbang manja";
  }

}