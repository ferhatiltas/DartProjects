main(List<String> args) {
  Ogrenci ferhat = Ogrenci("FERHADUS", 72, true);
  var ayse = Ogrenci("AYŞE", 05, false);
  var belirsiz = Ogrenci.cinsiyetiBelliOlmayan("Serkan", 154);
  ferhat.bilgileriYazdir();
  ayse.bilgileriYazdir();
  belirsiz.bilgileriYazdir();
}

class Ogrenci {
  int ogrNo;
  String adi;
  bool erkekMi;

  Ogrenci(String adi, int ogrNo, bool erkekMi) { //Constructors
    this.adi = adi;
    this.ogrNo = ogrNo;
    this.erkekMi = erkekMi;
  }
  Ogrenci.cinsiyetiBelliOlmayan(String adi, int ogrNo) {//Constructors
    this.adi = adi;
    this.ogrNo = ogrNo;
  }

  void dersCalis() {}
  void uyu() {}
  void bilgileriYazdir() {
    print(
        "Adı : ${this.adi} | Öğrenci Numarası : ${this.ogrNo}  | Erkek mi ? : ${this.erkekMi}|");
  }
}
