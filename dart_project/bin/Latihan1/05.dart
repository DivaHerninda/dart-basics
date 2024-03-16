import 'dart:io';

void main() {
  stdout.write("Masukkan panjang sisi persegi: ");
  int panjangSisi = int.parse(stdin.readLineSync()!);

  // Mencetak bagian atas persegi
  for (int i = 0; i < panjangSisi; i++) {
    stdout.write("* ");
  }
  stdout.write("\n");

  // Mencetak bagian tengah persegi
  for (int i = 0; i < panjangSisi - 2; i++) {
    stdout.write("*");
    for (int j = 0; j < panjangSisi - 2; j++) {
      stdout.write("  ");
    }
    stdout.write(" *\n");
  }

  // Mencetak bagian bawah persegi
  for (int i = 0; i < panjangSisi; i++) {
    stdout.write("* ");
  }
  stdout.write("\n");
}
