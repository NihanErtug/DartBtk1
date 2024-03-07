void main() {
  // Listeler

  // Fixed length list
  var urunler = new List.filled(6, "");
  urunler[0] = "Kalem";
  urunler[1] = "Kitap";
  urunler[2] = "Silgi";
  urunler[3] = "Defter";
  urunler[4] = "Makas";
  urunler[5] = "Sulu Boya";
  //urunler[6] = "Cetvel";

  print(urunler);
  print(urunler[4]);
  //print(urunler[6]);

  // Growable list
  var sehirler = ["İzmir", "Edirne", "İstanbul"];
  print(sehirler);
  sehirler.add("Eskişehir");
  print(sehirler);

  print(sehirler.where((i) => i.contains("i")));
  print(sehirler.last);
}
