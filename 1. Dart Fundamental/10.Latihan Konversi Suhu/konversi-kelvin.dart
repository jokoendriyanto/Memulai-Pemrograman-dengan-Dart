import 'dart:io';

void main() {
  // Konversi Suhu Kelvin Ke Fahrenheit,Celcius, Reamur

  // Menerima Input Masukan
  stdout.write('Masukkan suhu dalam Kelvin: ');
  var kelvin = num.parse(stdin.readLineSync()!);

  // Rumus Konversi Suhu
  var celcius = kelvin - 273;
  var fahrenheit = 9 / 5 * (kelvin - 273) + 32;
  var reamur = (kelvin - 273) * 4 / 5;

  // Tampilkan Hasil
  print('$kelvin derajat Kelvin = $celcius derajat celcius');
  print('$kelvin derajat Kelvin = $fahrenheit derajat fahrenheit');
  print('$kelvin derajat Kelvin = $reamur derajat remur');
}
