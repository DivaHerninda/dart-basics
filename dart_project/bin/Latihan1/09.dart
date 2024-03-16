import 'dart:io';

void main() {
  stdout.write("Masukkan string: ");
  String input = stdin.readLineSync()!;
  
  // Menghapus semua spasi dari string menggunakan metode replaceAll()
  String tanpaSpasi = input.replaceAll(' ', '');

  print("\nString setelah menghapus spasi: $tanpaSpasi");
}
