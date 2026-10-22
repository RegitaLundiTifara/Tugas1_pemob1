void main() {
  List<double> nilai = [80, 85, 90, 75, 88];

  // Menghitung total nilai
  double total = 0;
  for (var n in nilai) {
    total += n;
  }

  // Menghitung rata-rata
  double rataRata = total / nilai.length;

  // Menentukan grade
  String grade;
  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 75) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('Daftar Nilai : $nilai');
  print('Rata-rata    : ${rataRata.toStringAsFixed(2)}');
  print('Grade        : $grade');
}