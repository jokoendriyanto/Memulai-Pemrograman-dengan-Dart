// Kali ini kita akan membuat aplikasi sederhana yang menerima input nama dan usia dari pengguna lalu menampilkan pesan ke konsol.

/*
Flow Chart

Mulai
  |
Output Masukan Nama Anda
  |
Input Meninput String Nama
  |
Output Masukan Usia Anda
  |
Input Menginput int ages
  |
Output halo $nama, usia anda adalah $ages
  |
Selesai
*/

/*
Kode solusi
Pada persoalan di atas kita perlu menampilkan output, menerima beberapa input, dan menampilkan output lagi sesuai input yang diberikan. Kode yang perlu Anda tulis kurang lebih adalah seperti berikut:
*/

import 'dart:io';

void main() {
  stdout.write('Masukan Nama Anda : '); //digunakan untuk menampilkan inputan
  String name = stdin.readLineSync()!;
  //digunakan untuk menampung inputan ke variabel String

  stdout.write('Masukan Usia Anda : ');
  //digunakan untuk menampilkan inputan
  String ages = stdin.readLineSync()!;
  //digunakan untuk menampung inputan ke variabel String

  print("Haloo Namamu Adalah $name Usiamu Adalah $ages");
}



// Jika kode Anda berbeda karena menggunakan print() maka tidak masalah. Statement print() dan stdout.write() memiliki fungsi yang sama yaitu untuk menampilkan suatu objek ke konsol. Yang membedakan adalah print() akan mencetak baris baru setelah menampilkan sesuatu sehingga selanjutnya Anda perlu memasukkan input pada baris baru. Sementara stdout.write() hanya menampilkan objeknya saja dan ketika ada input atau output baru lagi masih akan ditampilkan di baris yang sama.

// Selain itu, kita menambahkan tanda ! setelah stdin.readLineSync() untuk menandai bahwa input tidak akan mengembalikan nilai null. Penjelasan terkait nilai null akan kita bahas lebih detail nanti pada materi null safety.

// Kode baru lain adalah int.parse(). Kita menggunakan kode ini untuk mengkonversi tipe data String menjadi int. Input yang diambil dari stdin.readLineSync() akan memiliki tipe data berupa String. Sehingga ketika ingin menyimpan dan mengoperasikan input dalam tipe data lain kita perlu melakukan konversi terlebih dahulu.

