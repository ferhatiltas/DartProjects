// Bir fonkisyonu parmetre olarak alan veya geriye fonkiyon döndüren fonksiyonlardır. İkisini aynı anda da yapabilir

main(List<String> args) {
  Function sayilariTopla = (s1, s2) => print(s1 + s2);
  birMethod("Ferhat", sayilariTopla);
  var fonk = kareAl();
  print(fonk(9));
}

void birMethod(String isim, Function benimFonksiyonum) {
  print("Benim ismim : $isim");
  benimFonksiyonum(5, 96);
}

Function kareAl() {
  // Bir fonksiyonda başka bir fonkisyon döndürme olayına Higher Order denir.
  Function sayininKaresiniAl = (int s1) => s1 * s1;
  return sayininKaresiniAl;
}
