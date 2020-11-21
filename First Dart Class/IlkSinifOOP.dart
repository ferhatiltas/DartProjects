main(List<String> args) {
  Ogrenci ferhat = Ogrenci();
  var ayse = Ogrenci();
  ferhat.adi = "FERHADUS";
  ferhat.ogrNo = 72;
  ferhat.erkekMi = true;
  ferhat.bilgileriYazdir();

  ayse.adi = "AYŞE";
  ayse.ogrNo = 05;
  ayse.erkekMi = false;
  ayse.bilgileriYazdir();
}

class Ogrenci {
  int ogrNo;
  String adi;
  bool erkekMi;

  void dersCalis() {}
  void uyu() {}
  void bilgileriYazdir() {
    print(
        "Adı : ${this.adi} | Öğrenci Numarası : ${this.ogrNo}  | Erkek mi ? : ${this.erkekMi}|");
  }
}
