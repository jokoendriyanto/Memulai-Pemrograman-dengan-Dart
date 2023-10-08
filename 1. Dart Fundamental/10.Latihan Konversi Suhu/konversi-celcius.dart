import 'dart:io';

void main() {
  // Konversi Suhu Celcius Ke Fahrenheit,Reamur, Kelvin

  // Menerima Input Masukan
  stdout.write('Masukkan suhu dalam Celcius: ');
  var celcius = num.parse(stdin.readLineSync()!);

  // Rumus Konversi Suhu
  var fahrenheit = 9 / 5 * celcius + 32;
  var reamur = celcius * 4 / 5;
  var kelvin = celcius + 273;

  // Tampilkan Hasil
  print('$celcius derajat Celcius = $fahrenheit derajat fahrenheit');
  print('$celcius derajat Celcius = $reamur derajat reamur');
  print('$celcius derajat Celcius = $kelvin derajat kelvin');
}
