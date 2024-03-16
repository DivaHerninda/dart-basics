import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah pokok: ");
  double pokok = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan tingkat bunga (dalam persen): ");
  double bungaPersen = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan periode waktu (dalam tahun): ");
  double tahun = double.parse(stdin.readLineSync()!);

  double bunga = (pokok * bungaPersen * tahun) / 100;

  print("\nBunga yang diperoleh: $bunga");
}