class PersegiPanjang {
  double _panjang = 0;
  double _lebar = 0;

  //#region Contoh Properti
  void set panjang(double value){
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double get panjang{
    return _panjang;
  }

  void set lebar(double value){
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double get lebar{
    return _lebar;
  }

  //#endregion Contoh Properti


  //#region Contoh Get Set
  void setPanjang(double value){
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  double getPanjang(){
    return _panjang;
  }

  void setLebar(double value){
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  double getLebar(){
    return _lebar;
  }
  //#endregion

  double get luas => _panjang * _lebar;
}