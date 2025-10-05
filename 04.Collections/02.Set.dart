void main() {
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  // Menambahkan data ke dalam Set.
  anotherSet.add(7);
  // menambahkan data lebih dari satu
  anotherSet.addAll([8, 9, 10]);
  
  print(anotherSet);
}
