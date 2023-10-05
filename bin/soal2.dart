import 'package:praktikum/functions.dart';

void main() async {
  List<int> data = [3, 5, 7, 9, 11];
  int multiplier = 3;

  List<int> hasil = await multiplyList(data, multiplier);

  print("Hasil perkalian: $hasil");
}
