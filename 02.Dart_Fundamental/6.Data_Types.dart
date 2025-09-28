import 'dart:io';

void main() {
  // deklarasi variable
  var nama = "wira";
  var umur = 20;

  print('Nama saya $nama, umur saya $umur');

  // deklarasi variable
  var x; // dynamic
  x = 7;
  x = 'Dart is great';
  print(x);

  // input di terminal
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}
