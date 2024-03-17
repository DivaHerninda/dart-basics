import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  print('Masukkan sebuah angka:');
  int angka = int.parse(stdin.readLineSync()!);

  int faktorial = 1;
  int i = 1;

  // Menghitung faktorial menggunakan perulangan while
  while (i <= angka) {
    faktorial *= i;
    i++;
  }

  // Menampilkan hasil faktorial
  print('Faktorial dari $angka adalah $faktorial');
}
