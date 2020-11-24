main(List<String> args) {
  var kopek1 = Kopek("Labrador", "Siyah-Beyaz|Benekli");
  var kopek2 = Kopek.isimliKurucuMetot("Kızıl", "Cuon");
}

class Hayvan {
  String renk;
  Hayvan(String renk) {
    this.renk = renk;
    print("Hayvan sınıfından türetildi. Renk : $renk");
  }
}

class Kopek extends Hayvan {
  String cins; // Üst sınıfta olan contructors a parametre atamak gerekiyor.
  // Üst sınıfta olan özelliiği buraya parametre olarak gönderebilirsin renk
  Kopek(String cinss, String renk) : super(renk) {
    this.cins = cinss;
    print("Köpek sınıfından türetildi. Cinsi : $cins Renk : $renk");
  }
  Kopek.isimliKurucuMetot(String renk, String cins) : super(renk) {
    this.cins = cins;
    print("İsimli Kurucudan Türetildi. Renk : $renk Cins : $cins");
  }
}
