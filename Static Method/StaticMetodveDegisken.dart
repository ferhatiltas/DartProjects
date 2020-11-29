main(List<String> args) {
  var ogr1 = Ogrenci();
  ogr1.ad = "FERO";
  Ogrenci.ogrenciSayisi++; // static tanımlandığı için ogr1. demiyoruz
  Ogrenci
      .ogrenciSayisiniYazdir(); // static olduğu için nesne üzerinden değil sınıf üzerinden erişiyoruz.
  print("${ogr1.ad} öğrencisi oluşturuldu. Okul Kodu : ${Ogrenci.okulKodu}");

  var ogr2 = Ogrenci();
  ogr2.ad = "HASO";
  Ogrenci
      .ogrenciSayisi++; // static tanımlandığı için ogr2. demiyoruz. Nesne üzerinden değil sınıf üzerinden erişmemiz gerekiyor.
  Ogrenci
      .ogrenciSayisiniYazdir(); // static olduğu için nesne üzerinden değil sınıf üzerinden erişiyoruz.

  print("${ogr2.ad} öğrencisi oluşturuldu. Okul Kodu : ${Ogrenci.okulKodu}");
}

class Ogrenci {
  String ad;
  static const int okulKodu = 6535;
  static int ogrenciSayisi =
      0; // static olmadığında ögrenci sayısını bir artığımda sürekli 0 ı bir artırır.
  // static olmasıyla beraber en son aldığı derğer ne ise 1 artar

  static void ogrenciSayisiniYazdir() {
    print("Toplam öğrenci saısı : ${ogrenciSayisi}");
  }
}
