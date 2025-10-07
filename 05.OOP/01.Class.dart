void main() {
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.sleep(); // sekarang sedang tidur
  // jika ingin hewan bangun lagi, panggil dicodingCat.wakeUp();
  dicodingCat.wakeUp();
  dicodingCat.poop();

  print(dicodingCat.weight);
}

class Animal {
  String name;
  int age;
  double weight;
  bool isSleeping = false;

  Animal(this.name, this.age, this.weight);

  void eat() {
    if (isSleeping) {
      print('${name} sedang tidur, tidak bisa makan');
      return;
    }

    print('${name} sedang makan');
    weight = weight + 0.2;
  }

  void sleep() {
    print('${name} sedang tidur');
    isSleeping = true;
  }

  void wakeUp() {
    print('${name} bangun');
    isSleeping = false;
  }

  void poop() {
    if (isSleeping) {
      print('${name} sedang tidur, tidak bisa buang air');
      return;
    }

    print('${name} sedang buang air');
    weight = weight - 0.1;
  }
}
