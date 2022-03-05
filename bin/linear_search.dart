
 void main(){
  List<int> crear = List.generate(10, (index) => index);
   List<int> enteros = [1,2,3,4,5,6,7,8,9,10];
 String entero = linearsearch(enteros, 11);
 print( entero);
}
// runtime Constant time
String linearsearch( List<int> lista, int target ){
  String numero = 'No encontrado';
  for (int item = 0 ; item < lista.length; item++) {
    
    
    if(  target == lista[item]){
       numero = 'Número encontrado $target';
    }
  }
      return numero;


}