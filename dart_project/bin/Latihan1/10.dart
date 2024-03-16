import 'dart:io';

void main() {
  stdout.write('Masukkan string yang ingin dikonversi menjadi angka: ');
  String? inputString = stdin.readLineSync(); // Membaca input dari pengguna

  if (inputString != null) {
    inputString = inputString.toLowerCase(); // Konversi input menjadi huruf kecil
    int? convertedNumber = convertStringToNumber(inputString);

    if (convertedNumber != null) {
      print('String yang dikonversi: $inputString');
      print('Hasil konversi ke angka: $convertedNumber');
    } else {
      print('Input tidak valid. Pastikan input adalah huruf dari "satu" sampai "sembilan".');
    }
  } else {
    print('Input tidak valid. Harap masukkan string.');
  }
}

int? convertStringToNumber(String input) {
  Map<String, int> numberMap = {
    'satu': 1,
    'dua': 2,
    'tiga': 3,
    'empat': 4,
    'lima': 5,
    'enam': 6,
    'tujuh': 7,
    'delapan': 8,
    'sembilan': 9,
  };

  return numberMap[input];
}
