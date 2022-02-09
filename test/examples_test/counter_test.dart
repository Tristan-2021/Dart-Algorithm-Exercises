import 'package:examples_dart/exampless/counter.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('counter Class', () {
    test('counter value entero increment 1', () {
      var k = Counter();
      k.entero;
      k.increment();
      print(k.entero);
      expect(k.entero, 1);
    });

    test('counter value entero decrement -1', () {
      var k = Counter();
      k.entero;
      k.decremnte();
      print(k.entero);
      expect(k.entero, -1);
    });

    test('should retorn Data when incremented', () async {
      var k = Counter();
      k.increment();
      var s = await k.getData();

      expect(s, 'Data');
    });
    test('should retorn DATA1 when decrement', () async {
      var k = Counter();
      k.decremnte();
      var s = await k.getData();

      expect(s, 'Data2');
    });
  });
}
