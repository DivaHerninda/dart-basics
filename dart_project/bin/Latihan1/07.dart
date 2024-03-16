import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  int hasilBagi = bilangan1 ~/ bilangan2;
  int sisaBagi = bilangan1 % bilangan2;

  print("\nHasil Bagi: $hasilBagi");
  print("Sisa Bagi: $sisaBagi");
}
