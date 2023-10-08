/*Exceptions
Sebuah aplikasi yang sudah berjalan mungkin mengalami eror dan crash. Kondisi eror pada saat aplikasi berjalan (runtime) ini dikenal dengan exception. Ketika exception terjadi aplikasi akan dihentikan dan program setelahnya juga tidak akan dieksekusi.

Salah satu contoh exception yang mungkin terjadi adalah pada aplikasi kalkulator. Di mana menurut prinsip matematika kita tidak bisa membagi bilangan lain dengan bilangan nol (0).

void main() {
  var a = 7;
  var b = 0;
  print(a ~/ b);
}

program diatas akan menampilkan pesan eror "Unhandled exception:" dan program akan berhenti,Sebagai developer, tentunya menjadi tugas kita untuk memastikan aplikasi tetap berjalan bagaimana pun kondisinya, termasuk mengatasi ketika terjadi exception. Lantas bagaimana?

Untuk menangani exception, mari gunakan try dan catch. Pindahkan kode yang berpeluang menimbulkan exception ke dalam blok try.
*/

void main() {
  try {
    var nilai1 = 10;
    var nilai2 = 0;

    print(nilai1 ~/ nilai2);
  } catch (e) {
    print('Eror Broo : $e');
  }

  /*Selain itu, kita juga dapat menambahkan satu parameter lagi di dalam catch yang merupakan objek stack trace. Dari stack trace ini kita bisa melihat detail exception dan di baris mana exception tersebut terjadi. */
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  /*Finally
Selain try, on, dan catch, ada satu blok lagi yang ada dalam mekanisme exception handling, yaitu finally. Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch.*/
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
