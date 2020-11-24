main(List<String> args) {
  var mehmet = Asker();
  var ali = Er();
  var cenk = Yuzbasi();
  hazirOl(mehmet);
  hazirOl(ali); // yukarı çevrim upcasting
  hazirOl(cenk);

// var da yazabilirdik
  Asker yeni = Er(); // ekrana er tipinde değer döner. Er sınıfından veri çekiyoruz
  hazirOl(yeni);
}

void hazirOl(Asker asker) {
  // *
  asker.selamVer();
}

class Asker {
  void selamVer() {
    print("Asker selam verdi.");
  }
}

class Er extends Asker {
  @override
  void selamVer() {
    // TODO: implement selamVer
    print("Er selam verdi.");
  }
}

class Yuzbasi extends Asker {
  @override
  void selamVer() {
    // TODO: implement selamVer
    print("Yüzbaşı selam verdi");
  }
}
