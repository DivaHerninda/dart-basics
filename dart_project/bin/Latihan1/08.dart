import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  // Menukar kedua bilangan menggunakan variabel sementara
  int temp = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = temp;

  print("\nSetelah pertukaran:");
  print("Bilangan pertama: $bilangan1");
  print("Bilangan kedua: $bilangan2");
}
