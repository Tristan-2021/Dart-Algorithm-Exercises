

import 'package:examples_dart/exampless/counter.dart';

main()async{
 
 final s = Counter();
 s.increment();
 
 print(s.entero);
 var ss = await s.getData();
 print(ss);
}