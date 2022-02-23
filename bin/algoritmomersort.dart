void main(){
 List<int> numeros = [9,4,3,6,5,7,8,1,2];

 print(dividir(numeros));
}

List<int> dividir( List<int> lista ){
  
  //caso base
  if(lista.length <= 1 ){
    return lista ;
  } 
  var letf = lista.length ~/ 2;

  print(lista);

  return mezcla(lista.sublist(letf));



}

List<int> mezcla(List<int> i) {
  return i;
}

