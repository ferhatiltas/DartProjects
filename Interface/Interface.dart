main(List<String> args) {}

class Kumanda {
  void sesiAC() {
    print("Kumanda sınıfından sesi aç.");
  }

  void sesiKapat() {
    print("Kumanda sınıfından sesi kapat.");
  }
}
class Televizyon implements Kumanda{ // extends yerine implements yazınca üst sınıfa ait metotları mutlaka kullanmalıyız.
  @override
  void sesiAC() {
    print("Kumanda sınıfından sesi aç.");
  }
  @override 
  void sesiKapat() {
    print("Kumanda sınıfından sesi kapat.");
  }
}
