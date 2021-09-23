class Mahasiswa{
  String nama = "";
  int nim = 0;
  double nilai = 0.0;

  Mahasiswa(this.nama, this.nim, this.nilai);

  void belajar(){
    print('$nama sedang belajar');
    this.nilai += 0.10;
  }

  String membaca(){
    return '$nama sedang belajar';
  }
}

main(List<String> args) {
  Mahasiswa maha = new Mahasiswa('lukman', 2005013, 0.5);
  for (var i = 0; i <=5; i++) {
  maha.belajar();
  }
  print('Nilai ' + maha.nama + ' adalah ' + maha.nilai.toString());
}