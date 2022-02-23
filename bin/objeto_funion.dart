//arranques de funciones
var y = List; // Already supported.
var z = List<int>; // New in 2.15.
//var z = typeOf<List<int>>(); // Pre-2.15 workaround.

T id<T>(T value) => value;
var intId = id<int>; // New in 2.15.
//int Function(int) intId = id; // Pre-2.15 workaround.
const fo = id; // Tear off `id`, creating a function object.
const c1 = fo<int>; // New in 2.15; error before.
void main() {
  c1(){
  print(1);
    return 1;
  
  }
  c1();
  // intId(String valor, int clor){
  //  print(clor);
  //   return valor;
  // }
   
  //  intId('lista negra', 1);

  
  final m = Greeter('Michael');
  final g = m.greet; // g holds a function pointer to m.greet.
  g('Leaf'); // Invokes and prints "Michael says: Hello Leaf!"
}
class Greeter {
  final String name;
  Greeter(this.name);
  
  void greet(String who) {
    print('$name says: Hello $who!');
  }
}