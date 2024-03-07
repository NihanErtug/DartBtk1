void main() {
  List<String> sehirler = List<String>.filled(3, "");
  sehirler[0] = "Ankara";
  sehirler[1] = "İzmir";
  sehirler[2] = "Erzincan";

  print(sehirler);

  List meyveler = ["Mango", "Karpuz", "Çilek"];
  print(meyveler);

  var fruit1 = Fruit("Kiraz", 50);
  var fruit2 = Fruit("Ananas", 150);
  List<Fruit> fruits = [fruit1, fruit2];

  print(fruits[0].name + " -> " + fruits[0].unitPrice.toString());
}

class Fruit {
  late String name;
  late double unitPrice;

  Fruit(String name, double unitPrice) {
    this.name = name;
    this.unitPrice = unitPrice;
  }
}
