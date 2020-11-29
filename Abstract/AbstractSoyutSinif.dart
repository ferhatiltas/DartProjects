main(List<String> args) {
  // var sekil1 =  Sekil();  // Sınıfı abstract tanımladığımızda sınıftan herhangi bir nesne üretemeyiz.

  var kare1 = Kare();
  kare1.en = 15;
  kare1.boy = 15;
  print("Kare Alan : ${kare1.alanHesapla()}");
  print("Kare Çevre : ${kare1.cevreHesapla()}");
  var dik1 = Dikdortgen();
  dik1.en = 13;
  dik1.boy = 23;
  print("Dikdörtgen Alan : ${dik1.alanHesapla()}");
  print("Dikdörtgen Çevre : ${dik1.cevreHesapla()}");
}

abstract class Sekil {
  int en, boy;
  void alanHesapla(); // {print("Alan : ${en * boy}");}
  //Sınıf abstract olduğu için ve sınıftan nesne üretilemeyeceği
  // için sınıfın içindeki metotların dolu yani gövdesinin olmasının bi anlamı olmayacak.
  // O yüzden metotların gövdelerini kaldırmak gerekir. Bu durum cevreHesapla() içinde geçerli

  void cevreHesapla(); //{ print("Çevre : ${2 * (en * boy)}");}

  
}

class Dikdortgen extends Sekil {
  @override
  int alanHesapla() {
    // Metotlarımızın Ana sınıf içinde gövdelerini kaldırdığımız için burada metotlara gövde ekleyeceğiz
    // Bu durum cevreHesapla içinde geçeri

    return en * boy;
  }

  @override
  int cevreHesapla() {
    return 2 * (en * boy);
  }
}

class Kare extends Sekil {
  // Kare ve dikdörtgen sınıfı abstract bir sınıftan türetildiği için :
  //  var olan metotların gövdeleri burada oluşturulmalı.
  @override
  int alanHesapla() {
    return en * boy;
  }

  @override
  int cevreHesapla() {
    return 2 * (en * boy);
  }
}
