void main(){


print(fibonacci(6));

}

fibonacci(int i){

  if(i <= 1) {
    return i;
  } else {
    return fibonacci(i-1)+fibonacci(i-2);
  }
}
