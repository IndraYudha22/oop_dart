void PanggilPersegiPanjang() {
  PersegiPanjang kotak1, kotak2;
  double hitungLuas1, hitungLuas2;

  kotak1 = PersegiPanjang();
  kotak1.panjang = 5;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.panjang = 10;
  kotak2.lebar = 10;

  hitungLuas1 = kotak1.hitungLuas();
  hitungLuas2 = kotak2.hitungLuas();

  print(hitungLuas1 + hitungLuas2);
}

class PersegiPanjang {
  double panjang = 0;
  double lebar = 0;

  double hitungLuas() {
    return panjang * lebar;
  }
}


