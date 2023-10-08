/* 
Istilah operator dipinjam dari matematika dengan pengertian yang sedikit berbeda. Pada Dart operator menginstruksikan komputer untuk melakukan operasi.
Operator aritmatika
Contoh operator lain yang telah Anda lihat adalah operator aritmatika yang digunakan untuk operasi seperti penjumlahan atau perkalian. Lihatlah contoh kode berikut:
*/
void main() {
  var firstNumber = 4;
  var secondNumber = 13;
  var sum = firstNumber + secondNumber;
  print(sum);
  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1

  /*
  Operator aritmatika pada pemrograman memiliki aturan yang sama dengan matematika, di mana perkalian dan pembagian akan didahulukan sebelum penjumlahan atau pengurangan. */
  print(2 + 4 * 2); // output: 10

  /*Jika Anda ingin melakukan operasi penjumlahan terlebih dahulu, gunakan tanda kurung atau parentheses.*/
  print((1 + 3) * (4 - 2)); // output: 8

  /*Selain itu Dart mendukung increment dan decrement. Contohnya adalah seperti berikut:
  Expression a++ di atas dapat diartikan dengan a = a + 1
 */
  var a = 0, b = 5;
  a++;
  b--;
  print(a); // output = 1
  print(b); // output = 4
}
/*
Dart mendukung operator aritmatika umum sebagai berikut:

Operator    Keterangan
+            Penjumlahan
-            Pengurangan
*            Perkalian
/            Pembagian
~/           Pembagian,mengembalikan nilai int
%            Modulo atau sisa bagi
*/