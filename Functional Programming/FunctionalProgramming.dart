// Lambda : Ismi olmayan fonksiyonlardır. Dartta her fonksiyon aslında bir nesnedir.
main(List<String> args) {
  Function f1 = (int a, int b) {
    // lambda
    // oluşturduğumuz yapının tiği nesne olduğu için var yerine Function denilen metoda atayacaz
    int toplam = a + b;
    print(toplam);
  };

  var f2 = (int no) {
    return no * no;
  };

  f1(5, 69); 

  print(f2(52));
}

// Normal bir fonksiyon:
void topla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
