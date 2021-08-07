void PerulanganFor(int jumlahPerulangan) {
  for (int counter = 0; counter < jumlahPerulangan; counter++) {
    print('ini object ke : $counter');
  }
  for (int counter = 10; counter > jumlahPerulangan; counter--) {
    print('ini object ke : $counter');
  }
}

void PerulanganWhile(int jumlahPerulangan) {
  int i = 0;
  while (i < jumlahPerulangan) {
    print("nilai ke : $i");
    i += 1;
  }
}

void PerulanganDoWhile(int jumlahPerulangan) {
  int i = 0;
  do {
    print('nilai ke : $i');
    i += 1;
  } while (i < jumlahPerulangan);
}
