
void main() {
  List<int> nuemros = [9, 1, 8, 6, 7, 5, 3, 4, 2];

  print(midli(nuemros));
}

midli(List<int> nmros) {
  int migdle = nmros.length ~/ 2;

  List<int> left = nmros.sublist(0, migdle);
  List<int> right = nmros.sublist(migdle);

  mergesort(left, right);
}

mergesort(List<int> right, List<int> left) {
  List<int> result = [];
  int k = 0;
  int j = 0;

  for (int i = 0; i < right.length; i++) {
    if (left[i] < right[i]) {
      result.add(left[i]);
      k++;
    } else {
      result.add(right[i]);
      j++;
    }
//    +
    print(' ${right}  ${left}  result : $result   -k- $k j:$j');
  }
}

//Todo: código copiado de medium sobre el algoritmo mergsort

// void main() {
//   List<int> nuemros = [
//     9,
//     2,
//     8,
//     6,
//     7,
//     5,
//     3,
//     4,
//     11,
//     1,
//     10,
//   ];

//   var sort = mergerSort(nuemros);
//   print(sort);

// }

// List<int> splimerget(List<int> listv) {
//   return listv;
// }

// mergerSort(List<int> array) {
//   //funcion recursiva, se llamará las veces que sea la longitud
//   // de la lista, es en este caso 10 veces
//   int conteo = 0;
//   int split = array.length ~/ 2;

//   if (array.length < 2) {
//     return array;
//   }
//   conteo++;

//   List<int> letf = mergerSort(array.sublist(0, split));
//   List<int> rigt = mergerSort(array.sublist(split));
//   return merge(letf, rigt, conteo);
// }

// List<int> merge(List<int> left, List<int> right, int o) {
//   int counter = 0;

//   List<int> result = [];

//   int i = 0;
//   int j = 0;

//   while (i < left.length && j < right.length) {
//     // se llama las veces que sea si no cumple la condición
//     counter++;
//     //print('valor del contador i :$counter +++ $o');

//     if (left[i] < right[j]) {
//       // print('primer IF ${left[i]} $i');
//       result.add(left[i]);

//       i++;
//     } else {
//       //print(' Else ${right}');

//       result.add(right[j]);
//       j++;
//     }
//   }
//   // print('Estamos acá de neuvoo');

//   while (i < left.length) {
//     //print('indice del i :$i ${left[i]}');

//     result.add(left[i]);

//     i++;
//   }

//   while (j < right.length) {
//     //print('indice del j :$j :${right[j]}');

//     result.add(right[j]);

//     j++;
//   }
//   counter++;
//   print('indice del j :$counter ');

//   return result;
// }
