void main() {
  int p = 8;
  int l = 5;

  print('Panjang : $p');
  print('Lebar   : $l');
  print('Luas    : ${luas(p, l)}');
  print('Keliling: ${keliling(p, l)}');
}

// Fungsi untuk menghitung luas dan keliling
int luas(int p, int l) => p * l;
int keliling(int p, int l) => 2 * (p + l);