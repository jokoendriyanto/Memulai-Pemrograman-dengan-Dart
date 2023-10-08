import 'dart:io';

void main() {
  // Konversi Suhu Fahrenheit Ke Celcius,Reamur, Kelvin

  // Menerima Input Masukan
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  // Rumus Konversi Suhu
  var celsius = (fahrenheit - 32) * 5 / 9;
  var reamur = (fahrenheit - 32) * 4 / 9;
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273;

  // Tampilkan Hasil
  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
  print('$fahrenheit derajat Fahrenheit = $reamur derajat reamur');
  print('$fahrenheit derajat Fahrenheit = $kelvin derajat kelvin');
}
