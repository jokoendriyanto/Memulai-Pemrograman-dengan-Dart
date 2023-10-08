/*Studi Kasus 1: Mencetak Bintang Segitiga Sederhana

Psudocode 

Mulai

  // Meminta pengguna memasukkan tinggi segitiga
  Cetak "Masukkan tinggi segitiga: "
  Masukkan tinggi

  // Loop untuk setiap baris
  Untuk baris dari 1 hingga tinggi lakukan
    // Loop untuk mencetak bintang pada setiap kolom
    Untuk kolom dari 1 hingga baris lakukan
      Cetak "*"
    Akhir Loop
    Cetak baris baru
  Akhir Loop

Selesai

*/

import 'dart:io';

void main() {
  stdout.write('Masukan tinggi segitiga :');
  num tinggi = num.parse(stdin.readLineSync()!);

  for (var i = 0; i < tinggi; i++) {
    String text = "";
    for (var j = 0; j < i; j++) {
      text = text + "*";
    }
    print(text);
  }
}
