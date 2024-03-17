import 'dart:io';
import 'dart:math';

void main() {
  // Membangkitkan angka acak antara 1 dan 10
  Random random = Random();
  int angkaYangBenar = random.nextInt(10) + 1;

  int tebakan;
  bool tebakanBenar = false;

  // Perulangan do-while untuk terus meminta tebakan
  do {
    // Meminta pengguna untuk menebak angka
    print('Tebak angka antara 1 dan 10:');
    tebakan = int.parse(stdin.readLineSync()!);

    // Memeriksa apakah tebakan benar
    if (tebakan == angkaYangBenar) {
      print('Selamat, Anda menebak dengan benar!');
      tebakanBenar = true;
    } else {
      print('Maaf, tebakan Anda salah. Coba lagi.');
    }
  } while (!tebakanBenar);
}
