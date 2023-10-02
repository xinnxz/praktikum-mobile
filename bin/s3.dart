import 'package:p1/factorial.dart';

void main() {
  for (int n = 10; n <= 30; n += 10) {
    BigInt faktorial = factorial(n);
    print("$n! = $faktorial");
  }
}
