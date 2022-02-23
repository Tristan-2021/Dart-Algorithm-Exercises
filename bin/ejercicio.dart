


void main() {
  // crear función que corra una lista y los añade a un mapa
  // que la llave del mapa sea el valor de la lista (valor) y el valor del mapa
  // sea el índice de la lista, ordenando los valores mejores a 7 
List<int> temperatura = [7, 1,8, 3, 6,7,14];
Map<String, int> map = {}; 



for (var i = 0;  i < temperatura.length; i++ ) {

   if(temperatura[i] < 7 ){
     map['menores de siete: ${temperatura[i]}' ] = i;
    
   } 
   else{
     map['mayores de siete: ${temperatura[i]}' ] = i;

   }

}

  print(map);



}