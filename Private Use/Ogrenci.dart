class Ogrenci {
  int _ogrNo; // private olması için değişkenin isminin önüne "_" koy 
  String _adi;
  bool _erkekMi;

  Ogrenci(this._adi, this._ogrNo, this._erkekMi) {}

  void set setterOgrNo(int ogrNo_) {
    // set
    if (ogrNo_ <= 0) {
      this._ogrNo = 1;
    } else {
      this._ogrNo = ogrNo_;
    }
  }

/*  int get getOgrNo {//get
    return ogrNo;
  }*/
  get getOgrNo => _ogrNo; //bu da olur (=>)

  void dersCalis() {}
  void uyu() {}
  void bilgileriYazdir() {
    print(
        "Adı : ${this._adi} | Öğrenci Numarası : ${this._ogrNo}  | Erkek mi ? : ${this._erkekMi}|");
  }
}