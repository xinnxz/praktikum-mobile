import 'package:test/test.dart';
import 'package:p1/strings.dart';

void main() {
  test('Penggabungan String', () {
    String gabunganString = stringSatu + stringDua + stringTiga;
    expect(gabunganString, equals('Yoo, nama saya Luthfi Alfaridz'));
  });
}
