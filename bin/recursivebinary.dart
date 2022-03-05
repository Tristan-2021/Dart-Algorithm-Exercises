// devolverá un boleano si existe o no

void main(){

   List<int> enteros = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16];
 
 print(recursivebinary(enteros, 8));

}

recursivebinary(List<int> lista, target) {
  
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
        if(lista[midpoint] < target) {
          // subdividimos la lista de la mitad hast el final
          print( ' la suma  ${lista.sublist(midpoint+1)}' );
         return recursivebinary(lista.sublist(midpoint+1) , target);
        } else {
          // dividimos la lista desde el inicio hasta la mitad y nos hacia delante 
          print(lista.sublist(0,midpoint+1));


          return recursivebinary(lista.sublist( 0, midpoint+1), target);
        }
      }
  } 
   
}