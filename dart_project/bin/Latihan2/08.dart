import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  print('Masukkan sebuah angka:');
  int angka = int.parse(stdin.readLineSync()!);

  // Menghitung jumlah digit menggunakan perulangan while
  int jumlahDigit = 0;
  int sisa = 0;

  int tempAngka = angka;
  while (tempAngka != 0) {
    sisa = tempAngka % 10;
    tempAngka ~/= 10;
    jumlahDigit++;
  }

  // Menampilkan jumlah digit
  print('Jumlah digit dari angka $angka adalah $jumlahDigit');
}
