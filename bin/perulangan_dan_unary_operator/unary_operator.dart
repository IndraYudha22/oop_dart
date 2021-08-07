void UnaryOperator() {
  // Testing 1
  int a, b;
  a = 10; //nilai A akan menjadi 11 karena pada variable B nilai A ditambah
  b = a++; //nilai B tetap 10, karena operator penambahan ada di belakang A
  print('nilai A : $a - nilai B : $b');

  // Testing 2
  int c, d;
  c = 10; //nilai C akan menjadi 11 karena pada variable D nilai C ditambah
  d = ++c; //nilai D akan menjadi 11, karena operator penambahan ada di depan variabel C
  print('nilai C : $c - nilai D : $d');
}
