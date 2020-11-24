main(List<String> args) {
  var kopek1 = Kopek();
  kopek1.renk;
  kopek1.cins = "Pitbul";
  kopek1.renk = "Siyah-Beyaz|Benekli";
  print("Köpeğin cinsi : ${kopek1.cins} | Köpeğin rengi : ${kopek1.renk} ");
  kopek1.havla();
  kopek1.yemekYe();
  var kedi1 = Kedi();
  kedi1.yas = 2;
  kedi1.renk = "Kara";
  print("Kedinin yaşı : ${kedi1.yas} | Kedinin rengi : ${kedi1.renk} ");

  kedi1.miyavla();
  kedi1.yemekYe();
}

class Hayvan {
  // Yazılmasa dahi gizli bir (extends Object) vardır.
  String renk;

  void yemekYe() {
    print("Hayvan yemek yiyiyor.");
  }
}

class Kedi extends Hayvan {
  int yas;

  void miyavla() {
    print("Kedi miyaaaaaavvvvlıyor...");
  }

  @override
  void yemekYe() {
    // TODO: implement yemekYe
    print("Kedi yemek yiyiyor.");
  }
}

class Kopek extends Hayvan {
  String cins;
  void havla() {
    print("Köpek havlıyor...");
  }

  @override
  void yemekYe() {
    // TODO: implement yemekYe
    print("Köpek yemek yiyiyor.");
  }
}
