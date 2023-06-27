class Pasien {
  int? id;
  String nomorRm, nama, tanggalLahir, nomorTelepon, alamat;

  Pasien(
      {this.id,
      required this.nomorRm,
      required this.nama,
      required this.tanggalLahir,
      required this.nomorTelepon,
      required this.alamat,
      required String noRm});

  get noRm => null;

  static fromJson(json) {}
}
