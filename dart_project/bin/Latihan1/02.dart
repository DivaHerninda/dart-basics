import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  String nama = stdin.readLineSync()!;
  
  // Mencetak pesan sambutan dengan tanda kutip ganda
  print('Hello, saya "$nama".');

  // Mencetak pesan sambutan dengan tanda kutip tunggal
  print('Hello, saya \'$nama\'.');
}