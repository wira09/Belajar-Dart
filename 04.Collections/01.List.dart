void main() {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList[0]);

  List<String> stringList = ["Dicoding", "Dart", "Programming"];
  // stringList.forEach((s) => print(s));
  // Menambahkan data di akhir list.
  stringList.add('Flutter');
  // Menghapus list dengan nilai Programming
  stringList.remove('Programming');

  print(stringList);
}
