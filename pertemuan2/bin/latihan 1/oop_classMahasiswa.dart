class Mahasiswa {
  String? nama = "Reza Kamaluddin";
  int? nim = 211240001179;

  void dataMahasiswa() {
    print(
        "Hallo nama saya adalah  ${nama} dan nim saya ${nim}, Saya kuliah di Universitas Islam Nahdlatul Ulama Jepara");
  }
}

void main(List<String> args) {
  Mahasiswa mahasiswa = new Mahasiswa();
  mahasiswa.dataMahasiswa();
}
