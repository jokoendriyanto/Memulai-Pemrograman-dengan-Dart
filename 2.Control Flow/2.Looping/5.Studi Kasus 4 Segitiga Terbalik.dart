/*

Studi Kasus 3: Mencetak Pola Bintang Segitiga Terbalik

Algoritma:

Memulai program.

Meminta pengguna untuk memasukkan tinggi segitiga terbalik yang diinginkan.

Inisialisasi variabel tinggi dengan input yang diberikan oleh pengguna.

Memulai loop pertama (loop baris) dari tinggi hingga 1 dengan langkah -1.

a. Di dalam loop baris, inisialisasi string kosong barisPola.

b. Memulai loop kedua (loop kolom) dari 1 hingga tinggi - baris + 1.

i. Pada setiap iterasi loop kolom, tambahkan satu karakter bintang ("*") ke variabel barisPola.

c. Cetak nilai variabel barisPola sebagai baris pola segitiga terbalik.

Mengakhiri loop pertama (loop baris).

Program selesai.
*/

import 'dart:io';

void main() {
  print("Masukkan tinggi: ");
  int tinggi = int.parse(stdin.readLineSync()!);

  for (int baris = tinggi; baris >= 1; baris--) {
    String text = "";
    for (int kolom = 1; kolom <= baris; kolom++) {
      text = text + "*";
    }
    print(text);
  }
}
