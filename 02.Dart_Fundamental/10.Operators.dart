void main() {
  // Operator aritmatika
  var firstNumber = 10;
  var secondNumber = 20;
  var tambah = firstNumber + secondNumber;
  var kurang = firstNumber - secondNumber;
  var kali = firstNumber * secondNumber;
  var bagi = firstNumber / secondNumber;

  print(tambah);
  print(kurang);
  print(kali);
  print(bagi);

  // Operator perbandingan
  if (2 <= 3) {
    print('Ya, 2 kurang besar sama dengan 3');
  } else {
    print('Tidak, 2 kurang besar sama dengan 3');
  }

  // Operator logika
  if (2 < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print(
      '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil',
    );
  }

  if (false || true || false) {
    print('Ada satu nilai true');
  } else {
    print('Jika semua nilai false, maka ini akan tampil');
  }
}
