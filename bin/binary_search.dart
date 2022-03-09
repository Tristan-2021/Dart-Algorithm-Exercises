
// tiempo de ejecución es logarítmico 
// porque el ciclo while hace que la ejecuón aumente, es decir
// dentro de while, las condicionales le dicen que ejecute tantas veces
// hasta que el tamaño de la lista disminuya, acercandosé al 
// elemento esperado  o buscado. esto se interpreta como tiempo
// de ejeción logarítmica  


// lo se hace en otras palabras es  mover el index de cada elemento del array

void main(){
   List<int> enteros = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16];
 
 print(binarySerch( enteros, 11) 
);


}

binarySerch(List<int> enteros, int target) {
  int firstElement = 0;
int lastElement = enteros.length-1;
 // runtime constant time
 while(firstElement <= lastElement) {
   // midppint incrementará o disminuira, dependiendo de la condición
   // que cumpla, es decir redifinimos los valores de midpoint ya y se debe que firsElement y lastElement
   // estarán cambiando de valor
   int midpoint = (firstElement+lastElement) ~/ 2;
   // ~/ redondear hasta el entero más cercano  
   
   // la divisio de la lista es constant time  

   // damos lectura al elemento y lo comparamos con el punto medio(midpoint)
   // operaciones de constant time
   if(enteros[midpoint] == target){
  
     return 'Encontrado $midpoint';
   } else if (enteros[midpoint] <  target){

    // redefinimos los valores  
     firstElement = midpoint+1;


   } else {
     
    // redefinimos los valores 
     lastElement = midpoint -1;
   }
   
 }  
   return 'no encontrado';
}
