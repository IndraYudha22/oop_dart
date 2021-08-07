void PemanggilanList() {
  List<int> values = [1, 4, 2, 11, 15, 56, 7, 28, 59, 10];

  //pemanggilan data list
  print(values[0]);

  //pemanggilan data menggunakan perulangan for
  print("||Contoh Perulangan for||");
  for (int i = 0; i < values.length; i++) {
    print('ini value ke $i : ' + values[i].toString());
  }

  //pemanggilan data menggunakan perulangan for in
  print("||Contoh Perulangan for in||");
  for (int bilangan in values) {
    print('nilai : $bilangan');
  }

  //pemanggilan data menggunakan perulangan foreach
  print("||Contoh Perulangan foreach||");
  values.forEach((element) {
    print('nilai : $element');
  });
}

void PenggunaanList() {
  List<int> list = [2, 53, 7, 9, 2, 3, 1, 4];
  List<int> dataList = [];

  dataList.add(10);
  dataList.addAll(list);
  dataList.insert(1, 20);
  dataList.insertAll(3, [30, 40]);
  dataList.remove(2);
  dataList.removeLast();
  dataList.removeAt(5);
  dataList.removeRange(5, 9);
  dataList.forEach((element) {
    print(element);
  });

  list.removeWhere((element) => element % 2 != 0);
  if (list.contains(10)) {
    print('data ada');
  }

  list.forEach((element) {
    print(element);
  });
}

void PenggunaanListMapping() {
  List<int> myList = [1, 1, 2, 4, 6, 7, 9];
  List<String> list = [];

  list = myList.map((number) => "angka " + number.toString()).toList();

  list.forEach((element) {
    print(element);
  });
}
