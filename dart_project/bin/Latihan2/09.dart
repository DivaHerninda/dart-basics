import 'dart:io';
import 'dart:math';

void main() {
  // Membangkitkan angka acak antara 1 dan 100
  Random random = Random();
  int angkaYangBenar = random.nextInt(100) + 1;

  int tebakan;
  bool tebakanBenar = false;

  // Memulai permainan dengan perulangan do-while
  do {
    // Meminta pengguna untuk menebak angka
    print('Tebak angka antara 1 dan 100:');
    tebakan = int.parse(stdin.readLineSync()!);

    // Memeriksa apakah tebakan pengguna benar
    if (tebakan == angkaYangBenar) {
      print('Selamat, Anda menebak dengan benar!');
      tebakanBenar = true;
    } else if (tebakan < angkaYangBenar) {
      print('Tebakan Anda terlalu rendah. Coba lagi.');
    } else {
      print('Tebakan Anda terlalu tinggi. Coba lagi.');
    }
  } while (!tebakanBenar);
}
