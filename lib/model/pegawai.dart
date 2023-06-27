class Pegawai {
  int? id;
  String nama, nip, tanggalLahir, nomorTelepon, email, password;

  Pegawai(
      {this.id,
      required this.nip,
      required this.nama,
      required this.tanggalLahir,
      required this.nomorTelepon,
      required this.email,
      required this.password});
}
