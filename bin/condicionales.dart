void main() {
  print(condicones(5));
}

condicones(int i) {
  int counter = 0;
  int counter2 = 0;
  int counter3 = 0;
  counter3++;

  while (counter < i) {
    counter++;
    print('imprimri las vecves que sea: counter $counter ');
  }

  while (counter2 < i) {
    counter2++;
    print('imprimri las vecves que sea: counter2 $counter2 ');
  }

  print('-------$counter3------------End----------------$counter3---');
}
