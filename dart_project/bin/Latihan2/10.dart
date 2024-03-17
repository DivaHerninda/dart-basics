import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan daftar kata-kata, dipisahkan oleh spasi
  print('Masukkan daftar kata-kata, pisahkan dengan spasi:');
  String input = stdin.readLineSync()!;
  List<String> daftarKata = input.split(' ');

  // Menggunakan perulangan for-in untuk mencetak setiap kata beserta panjangnya
  for (var kata in daftarKata) {
    print('Kata: $kata, Panjang: ${kata.length}');
  }
}
