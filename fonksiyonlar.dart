void main() {
  selamVer();
  selamVer();
  selamVer2("Nihan");

  var hesapSonucu = hesapla(100000, 14);
  print(hesapSonucu);

  test1(1, 2);
  test2(sayi1: 1, sayi2: 2);
}

void selamVer() {
  print("Selam");
}

void selamVer2(String user) {
  print("Merhaba " + user);
}

double hesapla(double krediTutari, double yuzde) {
  var sonuc = krediTutari * yuzde / 100;
  return sonuc;
}

// opsiyonel parametre[] - zorunlu olanı başa yaz.

void test1(int sayi1, [int? sayi2, int? sayi3]) {
  print(sayi1);
  print(sayi2);
  print(sayi3);
}

// isimlendirilmiş parametre{}

void test2({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  print(sayi1);
  print(sayi2);
  print(sayi3);
}
