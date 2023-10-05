/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${calculate()}');
}

int calculate() {
  return 6 * 7;
}

/// Output:
/// Hello Dart! Dart is great.
/// 6 * 7 = 42
/// 
/// 
/// 

/*
Comments
Sebelum mulai mengembangkan aplikasi yang lebih kompleks, ada satu hal penting lagi yang perlu kita tahu, yaitu instruksi kepada komputer untuk mengabaikan bagian dari suatu program. Kode yang ditulis dalam suatu program tetapi tidak dijalankan oleh komputer disebut “comments.”

Sebuah komentar akan dilewatkan ketika proses kompilasi, sehingga tidak akan memengaruhi alur program yang kita tulis. Komentar bisa digunakan sebagai dokumentasi yang menjelaskan kode yang kita tulis.

Terdapat tiga jenis komentar yang bisa digunakan pada Dart. Pertama adalah single-line comment atau komentar satu baris yang diawali dengan tanda // dan berakhir pada akhir baris tersebut.

Referensi => 
1. https://dart.dev/language#comments
2. https://dart.dev/language/comments
*/