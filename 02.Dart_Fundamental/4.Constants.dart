// rumus luas lingkaran
const num pi = 3.14;

void main() {
  // mencetak luas lingkaran
  var radius = 7;
  // mengambil eksekusi rumus
  print(
    "Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}",
  );
}

// eksekusi rumus
num calculateCircleArea(num radius) => pi * radius * radius;

