import 'dart:io';

void main() {
  // Konversi Suhu Reamur Ke Fahrenheit,Celcius, Kelvin

  // Menerima Input Masukan
  stdout.write('Masukkan suhu dalam Reamur: ');
  var reamur = num.parse(stdin.readLineSync()!);

  // Rumus Konversi Suhu
  var celcius = 5 / 4 * reamur;
  var fahrenheit = 9 / 4 * reamur + 32;
  var kelvin = 5 / 4 * reamur + 273;

  // Tampilkan Hasil
  print('$reamur derajat Reamur = $celcius derajat celcius');
  print('$reamur derajat Reamur = $fahrenheit derajat reamur');
  print('$reamur derajat Reamur = $kelvin derajat kelvin');
}
