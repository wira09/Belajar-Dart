class Animal {
  // Kelas yang merepresentasikan hewan dengan tiga properti:
  // - name: nama hewan (String)
  // - age: umur hewan dalam tahun (int)
  // - weight: berat hewan dalam kilogram (double)
  // Properti dibiarkan non-nullable dan diinisialisasi lewat konstruktor.
  String name;
  int age;
  double weight;

  // Konstruktor singkat (shorthand) yang langsung meng-assign parameter
  // ke field instance. Ini lebih ringkas daripada menulis
  // Animal(String name, int age, double weight) { this.name = name; ... }
  Animal(this.name, this.age, this.weight);

  // Override toString untuk memudahkan debugging / print.
  @override
  String toString() => 'Animal(name: $name, age: $age, weight: $weight)';
}
