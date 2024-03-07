void main() {
  // map
  var dictionary = new Map();
  dictionary["stone"] = "taş";
  dictionary["sand"] = "kum";
  dictionary["sea"] = "deniz";

  // alternatif tanımlama
  var sozluk = {"taş": "stone", "kum": "sand"};
  sozluk["deniz"] = "sea";

  print(dictionary);
  print(sozluk);

  // neyi sildiğini görmek istersen
  print(dictionary.remove("stone"));

  // silme
  dictionary.remove("stone");
  print(dictionary);
  print("--------------------------");
  // key yazdırmak için
  for (var k in sozluk.keys) {
    print(k);
  }
  print("--------------------------");

  // value yazdırmak için
  /*for(var v in sozluk.keys) {
    print(sozluk[v]);
  }*/
  for (var v in sozluk.values) {
    print(v);
  }
  print("--------------------------");

  // key +value için      -    sozluk[b] -> kızıyor!
  /*  
  for(var b in sozluk.values) {
    print(b + " : " + sozluk[b]);
  }
  */

  // belli bir değer var mı? yok mu?  true/false döner
  print(dictionary.containsKey("sand"));

  // {} -> gereksiz diye uyarı verdi.
  sozluk.forEach((k, v) => print(k + " : " + v));
}
