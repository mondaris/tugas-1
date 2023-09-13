class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    int usia = DateTime.now().year - tahunLahir;
    print(
        "Perkenalkan, nama saya $nama dengan nim $nim dan usia saya $usia tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D02180", "Mohammad Nafiis Septiano", 2003);
  mhs.perkenalan();
}
