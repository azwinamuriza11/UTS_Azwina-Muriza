import 'ketuahima.dart';

main(List<String> args) {
  KetuaHima kepala = new KetuaHima();

  kepala.setNama("Azwina muriza");
  kepala.setNrp(6304181114);
  kepala.setJurusan("Rekayasa Perangkat Lunak");

  print("Nama : ${kepala.getNama()}");
  print("NIM : ${kepala.getNrp()}");
  print("Jurusan : ${kepala.getJurusan()}");
}
