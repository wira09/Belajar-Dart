import 'dart:io';

void main() {
  // Fahrenheit (°F) ke Celcius (°C) = (°F - 32) x 5/9
  stdout.write('Masukan Suhu Fahrenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
  
  // Celcius (°C) ke Fahrenheit (°F) = (°C x 9/5) + 32
  stdout.write('Masukan Suhu Celcius : ');
  var celsius2 = num.parse(stdin.readLineSync()!);
  var fahrenheit2 = (celsius2 * 9 / 5) + 32;
  print('$celsius2 derajat Celcius = $fahrenheit2 derajat Fahrenheit');
}
