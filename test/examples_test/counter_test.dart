

import 'package:examples_dart/exampless/counter.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main(){

  group('counter', () {

   test('counter value entero increment 1', () {
     
    var k = Counter();
  k.entero;
  k.increment();
  print(k.entero);
  expect(k.entero, 1);
   } ); 

   test('counter value entero decrement -1', () {
     
    var k = Counter();
  k.entero;
  k.decremnte();
  print(k.entero);
  expect(k.entero, -1);
   } ); 
  } );
}