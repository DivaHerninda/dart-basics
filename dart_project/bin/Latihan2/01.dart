import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan usia
  print('Masukkan usia Anda:');
  int usia = int.parse(stdin.readLineSync()!);

  // Menentukan apakah pengguna memenuhi syarat untuk memilih
  if (usia >= 17) {
    print('Anda memenuhi syarat untuk memilih.');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.');
  }
}
