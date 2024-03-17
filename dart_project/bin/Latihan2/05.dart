void main() {
  // Inisialisasi daftar dengan beberapa nilai
  List<int> daftar = [1, 2, 3, 4, 5];

  // Menggunakan perulangan for-in untuk mencetak elemen-elemen dalam urutan terbalik
  for (var i = daftar.length - 1; i >= 0; i--) {
    print(daftar[i]);
  }
}
