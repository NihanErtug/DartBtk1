void main() {
  // Döngüler

  // For
  for (var i = 1; i <= 15; i += 3) {
    print(i);
  }
  print("----------");
  var products = ["Laptop", "Mause", "Keyboard"];

  for (var j = 0; j < products.length; j++) {
    print(products[j]);
  }
  print("----------");

  // For(in)
  for (var product in products) {
    print(product);
  }
  print("----------");

  // While & Do-While
  int sayi = 1;

  while (sayi <= 9) {
    print(sayi);
    sayi++;
  }
  print("----------");

  int sayi2 = 15;

  do {
    print("Sayı 2: " + sayi2.toString());
    sayi2++;
  } while (sayi2 > 1500);
}
