import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  print('Masukkan sebuah angka:');
  int angka = int.parse(stdin.readLineSync()!);

  // Menggunakan switch-case untuk menentukan apakah angka tersebut positif, negatif, atau nol
  switch (angka.sign) {
    case 1:
      print('$angka adalah angka positif.');
      break;
    case -1:
      print('$angka adalah angka negatif.');
      break;
    default:
      print('$angka adalah nol.');
  }
}
