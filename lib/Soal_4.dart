void main() {
  // Menyimpan 3 objek Mahasiswa ke dalam List
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Budi Santoso', '220101', 3.85),
    Mahasiswa('Siti Rahma', '220102', 3.20),
    Mahasiswa('Andi Pratama', '220103', 3.65),
  ];

  print('Daftar Mahasiswa dengan IPK >= 3.5:');

  // Memfilter dan mencetak data mahasiswa dengan IPK >= 3.5
  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}

class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('NIM: $nim | Nama: $nama | IPK: $ipk');
  }
}