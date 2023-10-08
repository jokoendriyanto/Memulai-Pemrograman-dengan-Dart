/*If bersarang (nested if) adalah konsep dalam pemrograman di mana satu atau lebih pernyataan if (atau pernyataan if-else) ditempatkan di dalam pernyataan if lainnya. Dengan kata lain, kita memiliki struktur percabangan yang lebih dalam yang memungkinkan kita untuk membuat keputusan yang lebih kompleks berdasarkan kondisi yang berlapis. 
Pada dasarnya, if bersarang digunakan ketika kita perlu melakukan pengecekan kondisi yang lebih rinci atau mengkombinasikan beberapa kondisi bersama-sama untuk menghasilkan hasil yang lebih spesifik. Ini memungkinkan kita untuk membuat aliran program yang lebih fleksibel dan kompleks.

if (kondisi1) {
  if (kondisi2) {
    // Blok kode yang akan dijalankan jika kondisi1 dan kondisi2 benar
  } else {
    // Blok kode yang akan dijalankan jika kondisi1 benar dan kondisi2 salah
  }
} else {
  // Blok kode yang akan dijalankan jika kondisi1 salah
}


Studi Kasus: Penilaian Nilai Siswa

Pada studi kasus ini, kita akan menentukan nilai siswa berdasarkan persentase yang mereka dapatkan dalam ujian. Selain itu, kita akan memberikan keterangan berdasarkan kriteria tertentu.
*/

import 'dart:io';

void main(List<String> args) {
  //menerima inputan nilai
  stdout.write('Masukan Nama Anda : '); //digunakan untuk menampilkan inputan
  String name = stdin.readLineSync()!;
  stdout.write('Masukan Nilai Anda : ');
  num nilai = num.parse(stdin.readLineSync()!);

  //inisialisasi awal
  var status = "Tidak Lulus";
  var keteranagn = "Silahkan Mencoba Kembali";

  //pengecekan nilai
  if (nilai >= 60) {
    status = "Lulus";
    if (nilai >= 90) {
      keteranagn = "Lulus Dengan Pujian";
    } else {
      keteranagn = "Lulus Dengan Baik";
    }
  } else {
    print("Harap mencoba lagi pada ujian berikutnya");
  }
  print('Nilai : $nilai');
  print('Status : $status');
  print('Keterangan : $keteranagn');
}
