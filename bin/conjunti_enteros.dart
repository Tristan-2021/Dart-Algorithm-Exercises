//TODO: Dado un conjunto de enteros y un número objetivo, debes devolver el índice 
// de los 2 números que suman objetivo dado




void main(){
  List<int> nuemros1 = [9, 4, 3, 39, 12, 1, 4, 6];

  List<int> nuemros = [9, 1, 13, 6, 7, 5, 3, 4, 2];
print(twosum(nuemros, 10));

}
 
 List<int>? twosum( List<int> array, target){
  Map<dynamic, dynamic> diferencias = {};

   for(var i = 0; i < array.length; i++){
     final n = array[i];
    
      
    int complement = target -array[1];
    if(diferencias.containsKey(target-n) ){
   print(diferencias);
      return [diferencias[target-n] , i ];
    }
 
   diferencias[n] =i; 
   print('diferencias :$diferencias');
     
   
   }
  return [];

}









fibonacci(int i){

  if(i <= 1) {
    return i;
  } else {
    return fibonacci(i-1)+fibonacci(i-2);
  }
}

