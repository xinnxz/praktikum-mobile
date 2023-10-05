import 'package:praktikum/hewan.dart';
import 'package:praktikum/mobil.dart';

void main() {
  var mobil = Mobil(1000.0); // Membuat mobil dengan kapasitas 1000 kg
  var kucing = Hewan("Kucing", 5.0);
  var anjing = Hewan("Anjing", 20.0);
  var sapi = Hewan("Sapi", 500.0);
  var domba = Hewan("Domba", 100.0);

  mobil.tambahMuatan(kucing);
  mobil.tambahMuatan(anjing);
  mobil.tambahMuatan(sapi);
  mobil.tambahMuatan(domba);

  print("Total muatan dalam mobil: ${mobil.totalMuatan()} kg");
}
