void main() {
  List<String> maluca = List.filled(
      100, 'Daniel'); // cria uma lista com 100 elementos de valor daniel

  List<int> doida = List.generate(10,
      (i) => i * 10); // cria uma lista de multiplos de 10 contendo 10 elementos

  doida.removeAt(0); //remove um elemeneto no indice 0

  //            elemento  ->  condição
  print(doida.any((i) => i % 33 == 0));
  print(doida.firstWhere(
      (i) => i % 40 == 0)); // retorna o primeiro valor que respeita a condição
  print(doida.lastWhere(
      (i) => i % 40 == 0)); // retorna o ultimo valor que respeita a condição
  print(doida.where(
      (i) => i % 20 == 0)); // retorna todos os valores que respeitam a condição

  print(doida.map((i) {
    return 2 * i;
  }));
}
