
// está función de búsqedad Recursiva lo que se haces es interar la lista y lo hace al dividir
// la lista moviendose hacia el siguiente elemento, lo hace reiteradas veces hasta vaciar la lista
// durante la iteración si encuentre  el número retorna un
// true de lo contrario un false  

void main(){

   List<int> enteros = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16];
 
 print(recursivebinary(enteros, 20));

}

bool recursivebinary(List<int> lista, target) {
 
          print('las lista $lista');


  if(lista.isEmpty ) {
    return false;
  } else {

   int midpoint = lista.length ~/ 2;
   print('la mitad midpoint $midpoint');
      if(lista[midpoint] == target ){
        print('lista ${lista[midpoint]} otro elemento $target ');
                return true;
      }else {
        //TODO: a partir de aquí
        if(lista[midpoint] < target) {
          // subdividimos la lista de la mitad hast el final
          print( ' la suma  ${lista.sublist(midpoint+1)}' );
         return recursivebinary(lista.sublist(midpoint+1) , target);
        } else {
          // dividimos la lista desde el inicio hasta la mitad y nos movemos hacia delante 
          print(lista.sublist(0,midpoint+1));


          return recursivebinary(lista.sublist( 0, midpoint+1), target);
        }
      }
  } 
   
}
