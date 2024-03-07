void main() {
  // şart blokları
  var sistemeGirmisMi = false;

  if (sistemeGirmisMi == true) {
    print("Anasayfaya gidildi.");
  } else {
    print("Login sayfasına gidildi.");
  }
  print('------------------------');
  int puan = 45;
  if (puan >= 50) {
    print("Geçtiniz.");
  } else if (puan >= 40) {
    print("Bütünlemeye kaldınız.");
  } else {
    print("Kaldınız.");
  }
  print('------------------------');

  String not = "C";
  switch (not) {
    case "A":
      print("Süper");
      break;
    case "B":
      print("İyi");
      break;
    case "C":
      print("İdare eder");
      break;
    case "D":
      print("Kötü");
      break;
    default:
      print("Bilinmiyor");
  }
}
