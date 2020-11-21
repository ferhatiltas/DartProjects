main(List<String> args) {
  Ogrenci ferhat = Ogrenci("FERHADUS", 72, true);

  ferhat.setterOgrNo = -8; // set kullanimi
  ferhat.bilgileriYazdir();
  print(ferhat.getOgrNo);  // get kullanimi
}

class Ogrenci {
  int ogrNo;
  String adi;
  bool erkekMi;

  Ogrenci(this.adi, this.ogrNo, this.erkekMi) {}

  void set setterOgrNo(int ogrNo_) { // set
    
    if (ogrNo_ <= 0) {
      this.ogrNo = 1;
    } else {
      this.ogrNo = ogrNo_;
    }
  }

/*  int get getOgrNo {       //get
    return ogrNo;
  }*/
  get getOgrNo => ogrNo; //bu da olur (=>)  //get

  void dersCalis() {}
  void uyu() {}
  void bilgileriYazdir() {
    print(
        "Adı : ${this.adi} | Öğrenci Numarası : ${this.ogrNo}  | Erkek mi ? : ${this.erkekMi}|");
  }
}
