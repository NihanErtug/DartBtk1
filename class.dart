void main() {
  // new demeye gerek yok.
  var personelManager = new PersonelManager();
  personelManager.add();
  personelManager.update();

  var customerManager = CustomerManager();
  Person customer1 = Customer.withInfo("Deniz", "Mercan");

  var customer2 = new Customer();
  customer2.firstName = "Nihan";
  customer2.lastName = "Ertuğ";

  customer1 = customer2;
  customer2.firstName = "Nini";

  customerManager.add(customer2);

  Personel personel1 = Personel();
  personel1.firstName = "Nalan";

  var controller = PersonController();
  //controller.operation(customer1);
  controller.operation(personel1);
}

class PersonController {
  void operation(Person person) {
    print("Inheritance demo : " + person.firstName);
  }
}

class PersonelManager {
  void add() {
    print("Eklendi!");
  }

  void update() {
    print("Güncellendi");
  }

  void delete() {
    print("Silindi");
  }
}

class CustomerManager {
  void add(Customer customer) {
    print("Eklendi : " + customer.firstName);
  }

  void update() {
    print("Güncellendi");
  }

  void delete() {
    print("Silindi");
  }
}

class Customer extends Person {
  Customer() {}

  // constructor bloğu
  Customer.withInfo(String firstName, String lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }
}

class Personel extends Person {
  late int dateOfStart;

  Personel() {}

  // constructor bloğu
  Personel.withInfo(String firstName, String lastName, int dateOfStart) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.dateOfStart = dateOfStart;
  }
}

class Person {
  late String firstName;
  late String lastName;
  late String identityNumber;
}
