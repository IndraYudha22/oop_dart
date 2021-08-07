// RIGHT

abstract class Hero{
  void regularAttack();
}

// !------------------------------------------------------------

abstract class IMagicCaster{
  void castMagic();
}

abstract class IHealer{
  void heal();
}

abstract class IStealer{
  void stealMOner();
}

// !------------------------------------------------------------

class Thief extends Hero implements IStealer{
  @override
  void regularAttack() {
    // ..
  }

  @override
  void stealMOner() {
    // ..
  }
}

// !------------------------------------------------------------

class WhiteMage extends Hero implements IMagicCaster, IHealer{
  @override
  void castMagic() {
    // ..
  }

  @override
  void heal() {
    // ..
  }

  @override
  void regularAttack() {
    // ..
  }
}

// !------------------------------------------------------------

class BlackMage extends Hero implements IMagicCaster{
  @override
  void castMagic() {
    // ..
  }

  @override
  void regularAttack() {
    // ..
  }

}