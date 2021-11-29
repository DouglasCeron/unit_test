import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/calculator.dart';

void main() {
  Calculator? cal;

  setUpAll(() {
    cal = Calculator();
  });

  group('esting calculator class', () {
    test('testing addition', () {
      //Step 1

      //Step 2
      int result = cal!.add(3, 2);

      // Step 3
      expect(result, 5);
      expect(result, isNot(10));
    });
    test('testing multiplication', () {
      //Step 1

      //Step 2
      int result = cal!.mul(3, 2);

      // Step 3
      expect(result, 6);
      expect(result, isNot(9));
    });
    test('testing subtraction', () {
      //Step 1

      //Step 2
      int result = cal!.sub(3, 2);

      // Step 3
      expect(result, 1);
      expect(result, isNot(3));
    });
    test('testing divider', () {
      //Step 1

      //Step 2
      int result = cal!.mul(4, 2);

      // Step 3
      expect(result, 2);
      expect(result, isNot(4));
    });
  });
}
