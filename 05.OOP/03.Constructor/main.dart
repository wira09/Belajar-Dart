import 'animal.dart';

void main() {
  // Membuat instance Animal menggunakan konstruktor.
  // Jangan gunakan 'this' di luar konteks kelas; 'this' hanya valid di dalam
  // body instance atau method kelas untuk merujuk ke instance saat ini.
  var dicodingCat = Animal('Gray', 2, 4.2);

  // Bisa juga mengubah propertinya setelah pembuatan, misal:
  // dicodingCat.name = 'Gray';
  // dicodingCat.age = 2;
  // dicodingCat.weight = 4.2;

  // Cetak objek untuk verifikasi. toString() telah dioverride di Animal.
  print(dicodingCat);
}
