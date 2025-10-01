void main() {
  var i = 1;
  // tidak pake bintang
  while (i <= 5) {
    print(i);
    i++;
  }

  var j = 1;
  // pake bintang
  while (j <= 5) {
    print('*' * j);
    j++;
  }

  // do while
  var a = 1;
  do {
    print(a);
    a++;
  } while (a <= 5);

  // Infinite loops
  var b = 1;
  while (b < 5) {
    print(b);
  }
  // Jawabannya adalah karena variabel i selalu bernilai 1. Alhasil kondisi i < 5 akan selalu bernilai true dan akibatnya aplikasi akan terus mencetak 1 ke konsol sehingga mengalami crash.
}
