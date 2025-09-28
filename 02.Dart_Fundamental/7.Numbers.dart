void main() {
  // string -> int
  var element = int.parse('11');
  print(element.runtimeType);

  // string -> double
  var element2 = double.parse('11.2');
  print(element2.runtimeType);

  // int -> string
  var element3 = 11.toString();
  print(element3.runtimeType);

  // int -> doublestring
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print(piAsString.runtimeType);
}
