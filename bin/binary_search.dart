
// tiempo de ejecución es logarítmico 
// porque el ciclo while hace que la ejecuón aumente, es decor
// dentro de while, las condicionales le dicen que ejecute tantas veces
// hasta que el tamaño de la lista disminuya, acercandosé al 
// elemento esperado  o bscado. esto se interpreta como tiempo
// de ejeción logarítmica  


void main(){
   List<int> enteros = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16];
 
 print(binarySerch( enteros, 2) 
);


}

binarySerch(List<int> enteros, int target) {
  int firstElement = 0;
int lastElement = enteros.length-1;
 // runtime constant time
 while(firstElement <= lastElement) {
   // midppint incrementará o disminuira, dependiendo de la condición
   // que cumpla, es decir redifinimos los valores
   int midpoint = (firstElement+lastElement) ~/ 2;
   // ~/ redondear hasta el entero más cercano  
   
   // la divisio de la lista es constant time  

   // damos lectura al elemento y lo comparamos con el punto medio(midpoint)
   // operaciones de constant time
   if(enteros[midpoint] == target){
  
     return 'Encontrado $midpoint';
   } else if (enteros[midpoint] <  target){
     firstElement = midpoint+1;


   } else {
     lastElement = midpoint -1;
   }
   
 }  
   return 'cero';
}
