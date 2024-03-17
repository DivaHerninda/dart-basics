import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan tahun
  print('Masukkan tahun:');
  int tahun = int.parse(stdin.readLineSync()!);

  // Memeriksa apakah tahun adalah tahun kabisat
  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
    print('$tahun adalah tahun kabisat.');
  } else {
    print('$tahun bukan tahun kabisat.');
  }
}
