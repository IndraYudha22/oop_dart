import 'dart:io';

double luas_segiempat(double panjang, double lebar){
  return panjang*lebar;
}

void PenggunaanFungsi(){
  double? panjang, lebar, luas;

  panjang = double.tryParse(stdin.readLineSync()!);
  lebar = double.tryParse(stdin.readLineSync()!);

  luas = luas_segiempat(panjang!, lebar!);
  print(luas);
}