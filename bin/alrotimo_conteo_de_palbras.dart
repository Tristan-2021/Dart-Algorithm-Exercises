Map<String, int> wordRepetitions(String text) {
  Map<String, int> dictionari = {};
  List<String> sinSpace = text.split(' ');

  //for (int valor = 0; valor < sinSpace.length; valor++) {
  int counter = 0;
  for (var item in sinSpace) {
    if (dictionari.containsKey(normalize(item))) {
      //dictionari[normalize(item)] = counter;
      dictionari.update(normalize(item), (value) {
        return value + 1;
      });
      // dictionari.forEach((key, value) {
      //   key = normalize(item);

      //   value = counter;
      // });
    } else {
      dictionari[normalize(item)] = 1;
    }
  }
  return dictionari;
}

String normalize(String tex) {
  return tex.toLowerCase().replaceAll('.', '').replaceAll(',', '');
}

void main() {
  String text =
      'hola que tal, que vaya bienvenidos, tal, vaya a BettaTech. Si os está gustando este vídeo, suscribiros y darle a la campanita para ver los nuevos vídeos que Vaya subiendo campanita';
  var s = wordRepetitions(text);
  print(s);
}
