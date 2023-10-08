import 'dart:io';

void main() {
// Gabungan Konversi Suhu Dengan Struktur Kontrol IF
  stdout.write('Masukkan Tipe Konversi (celcius,fahrenheit,kelvin,reamur): ');
  var menu = (stdin.readLineSync()!);
  switch (menu) {
    case "celcius":
      {
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
      break;
    case "fahrenheit":
      {
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
      break;
    case "kelvin":
      {
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
      break;
    case "reamur":
      {
        // Menerima Input Masukan
        stdout.write('Masukkan suhu dalam Reamur: ');
        var reamur = num.parse(stdin.readLineSync()!);

        /// Rumus Konversi Suhu [celcius]
        var celcius = 5 / 4 * reamur;
        var fahrenheit = 9 / 4 * reamur + 32;
        var kelvin = 5 / 4 * reamur + 273;

        // Tampilkan Hasil
        print('$reamur derajat Reamur = $celcius derajat celcius');
        print('$reamur derajat Reamur = $fahrenheit derajat reamur');
        print('$reamur derajat Reamur = $kelvin derajat kelvin');
      }
      break;
    default:
      {
        print('Pemilihan Menu Anda Salah');
      }
      break;
  }
}
