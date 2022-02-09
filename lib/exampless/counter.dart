class Counter{

  int entero = 0 ;
  
  
  void increment() => entero ++;
  void decremnte() => entero --; 
  
  Future<String> getData() async{
    print(entero);

    if(1 == entero){
      return 'Data';
    } else{
     return 'Data2';
    }
  }

}