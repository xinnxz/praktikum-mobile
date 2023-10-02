import 'package:test/test.dart';
import 'package:p1/rumus_luas_lingkaran.dart';

void main() {
  test('Menghitung Luas Lingkaran', () {
    double radius = 5;
    double hasilYangDiHarapkan = 78.53981633974999;

    double luas = hitungLuasLingkaran(radius);
    expect(luas, equals(hasilYangDiHarapkan));
  });
}
