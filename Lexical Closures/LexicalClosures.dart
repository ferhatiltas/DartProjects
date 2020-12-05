

main(List<String> args) {
  String isim = "FERO";
  Function ismimiGoster = () {
    isim = "FERHAT İLTAŞ";
    print(isim);
  };
  ismimiGoster();

  Function konus = () {
    String tanis = "Merhaba";
    Function soyle = () { // Bir fonksiyonun içinden üst nesnelerden birine erişip değiştirme olanağına Lexical Closuers denir.
      tanis = "Hİ!";
      
      print(tanis);
    };
    return soyle;
  };

  var fonksiyonuCagir = konus();
  fonksiyonuCagir();
}
