void main() {
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();

  print(dicodingCat.weight);
}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('${name} sedang makan');
    weight = weight + 0.2;
  }

  void sleep() {
    print('${name} sedang tidur');
  }

  void poop() {
    print('${name} sedang buang air');
    weight = weight - 0.1;
  }
}
