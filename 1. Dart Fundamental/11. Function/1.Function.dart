/*Functions
Functions pada Dart digunakan untuk menghasilkan output berdasarkan input tertentu yang diberikan, selain itu juga sebagai blok kode atau prosedur yang dapat digunakan kembali. 


Untuk mendeklarasikan fungsi, caranya sama dengan penulisan fungsi main() yaitu dengan menentukan tipe nilai balik atau return value lalu nama fungsi dan parameter inputnya.

returnType functionName(type param1, type param2, ...) {
  return result;
}

Setiap fungsi Dart selalu mengembalikan nilai. Namun ada satu tipe data khusus yang bisa kita lihat pada fungsi main yaitu return type void. Keyword void berarti fungsi tersebut tidak menghasilkan output atau nilai kembali. Biasanya fungsi seperti ini digunakan untuk kumpulan instruksi atau prosedur yang berulang dan sering digunakan.
Setelah fungsi dibuat, selanjutnya kita bisa memanggilnya pada fungsi main() atau pada bagian program lain yang Anda inginkan.
*/

void main() {
  greet('Dicoding', 2015);
}

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

/// Output: