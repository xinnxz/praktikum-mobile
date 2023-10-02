import 'package:test/test.dart';
import 'package:p1/factorial.dart';

void main() {
  test('Faktorial dari 10', () {
    expect(factorial(10), equals(BigInt.from(3628800)));
  });

  test('Faktorial dari 20', () {
    expect(factorial(20), equals(BigInt.from(2432902008176640000)));
  });

}
