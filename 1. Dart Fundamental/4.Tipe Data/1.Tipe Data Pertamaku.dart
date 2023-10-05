void main() {
  var x; // dynamic
  x = 7;
  x = 'Dart is great';
  print(x);
}

// Dart mendukung type inference, menariknya ketika kita mendeklarasikan variabel tanpa melakukan inisialisasi, variabel akan memiliki tipe dynamic. Karena sebuah variabel bernilai dynamic bisa berisi tipe apa pun, maka tidak ada masalah jika kita mengubah nilai di dalamnya.

// Kode di atas tetap bisa berjalan dan menampilkan pesan ‘Dart is great’ tanpa ada masalah. Berbeda jika kita menginisialisasi nilai variabel x secara langsung. Akibatnya, editor akan menampilkan eror karena terjadi perubahan tipe data.