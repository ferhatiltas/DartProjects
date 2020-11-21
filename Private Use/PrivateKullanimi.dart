import 'Ogrenci.dart';

main(List<String> args) {
  var ferhadus = Ogrenci("FERO", 47, true);
  print(ferhadus.getOgrNo);
  ferhadus.setterOgrNo = 77;
  ferhadus.bilgileriYazdir();
  
  
}
