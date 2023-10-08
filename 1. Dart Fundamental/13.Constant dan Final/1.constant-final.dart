/*Constants & Final
Terkadang kita butuh menyimpan sebuah nilai yang tidak akan pernah berubah selama program berjalan. Variabel telah membantu kita untuk menyimpan nilai dan bisa diakses dengan nama yang deskriptif. Constants adalah hal baru yang akan kita pelajari dan berguna untuk menyimpan nilai yang tidak akan berubah selama program berjalan.

Sesuai pengertian di atas, kita bisa mendefinisikan nilai yang konstan pada program kita. Salah satu contoh paling mudah yang bisa kita ambil adalah nilai pi = 3.14. Untuk mendefinisikan variabel konstan, gunakanlah keyword const.contoh



const num pi = 3.14; //membuat variabel bersifat const

void main() {
  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
}

num calculateCircleArea(num radius) => pi * radius * radius;


Selain const, opsi lain untuk menghindari perubahan nilai variabel setelah diinisialisasi adalah final. Apa bedanya final dan const? 

Variabel yang dideklarasikan sebagai const bersifat compile-time constants, artinya nilai tersebut harus sudah diketahui sebelum program dijalankan. Sedangkan final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan. Sebagai contoh kode berikut:

void main() {
  final firstName = "Achmad";
  final lastName = "Ilham";

  //lastName = 'Angga';       // tidak bisa dilakukan pengubahan nilai

  print('Hello $firstName $lastName');
}

Kita masih bisa menerima input dan menyimpannya pada variabel firstName dan lastName, namun nilai variabel tersebut tidak bisa diubah setelah diinisialisasi.

Jadi kapan kita harus menggunakan const dan kapan final? Kapan pun memungkinkan, selalu gunakan const karena compile-time constant memiliki performa yang lebih baik dan menggunakan memori lebih sedikit. Jika tidak memungkinkan untuk menggunakan const, gunakan final untuk melindungi variabel agar tidak berubah.
*/

const num pi = 3.14; //membuat variabel bersifat const

void main() {
  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
  //final

  final firstName = "Achmad";
  final lastName = "Ilham";

  //lastName = 'Angga';       // tidak bisa dilakukan pengubahan nilai

  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;
