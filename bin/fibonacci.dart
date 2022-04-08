void main() {
  List<int> nuemros1 = [9, 4, 3, 39, 12, 1, 4, 6];

  List<int> nuemros = [9, 1, 13, 6, 7, 5, 3, 4, 2];
  print(twosum(nuemros, 20));
}

List<int>? twosum(List<int> array, int target) {
  Map<dynamic, dynamic> diferencias = {};
  //diferencias[target -n] = 1;

  for (var i = 0; i < array.length; i++) {
    final n = array[i];
    // print(diferencias.containsValue([target-n]));
    //if(diferencias.containsKey([target-n]) ){
    // return [diferencias[target-1 ].index,i ];
    // return [diferencias[target-1 ],4 ];
    print('existe ${target - n}');

    if (diferencias.containsKey(target - n)) {
      print(
          'El mapa dentro del If $diferencias  ||| el valor del  índice :$i || target :$target ');
      return [diferencias[target - n], i];
    }

    diferencias[n] = i;
    print('diferencias mapa$diferencias');
  }
  return [];
}

fibonacci(int i) {
  if (i <= 1) {
    return i;
  } else {
    return fibonacci(i - 1) + fibonacci(i - 2);
  }
}
