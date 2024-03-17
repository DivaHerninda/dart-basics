import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan hari dalam seminggu
  print('Masukkan hari dalam seminggu:');
  String hari = stdin.readLineSync()!.toLowerCase();

  // Menggunakan switch-case untuk menentukan apakah itu hari kerja atau akhir pekan
  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('$hari adalah hari kerja.');
      break;
    case 'sabtu':
    case 'minggu':
      print('$hari adalah akhir pekan.');
      break;
    default:
      print('Hari yang dimasukkan tidak valid.');
  }
}
