/*
For Loops
Looping For adalah salah satu bentuk dari perulangan dalam pemrograman yang memungkinkan kita untuk mengeksekusi blok kode tertentu sejumlah tertentu kali. Ini sangat berguna ketika kita ingin melakukan tugas yang sama berulang kali.

For cocok digunakan pada kondisi perulangan di mana kita membutuhkan variabel indeks dan tahu berapa kali perulangan yang kita butuhkan. Sebagai contoh jika kita ingin menampilkan angka 1 sampai 100, kita bisa menuliskan seperti berikut:

Lebih ringkas bukan? Terdapat tiga bagian utama dalam sintaks for di atas:

*/

void main() {
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
}

/*

Pertama, variabel index yang seringkali diberi nama i yang berarti index. Pada variabel ini kita menginisialisasi nilai awal dari perulangan yang kita lakukan.
Kedua, operasi perbandingan. Pada bagian ini komputer akan melakukan pengecekan kondisi apakah perulangan masih perlu dilakukan. Jika bernilai true maka kode di dalam blok for akan dijalankan.
Ketiga, increment/decrement. Di sini kita melakukan penambahan atau pengurangan variabel index. Jadi pada contoh di atas variabel indeks akan ditambah dengan 1 di setiap akhir perulangan.

Referensi => https://dart.dev/language/loops#for-loops
*/