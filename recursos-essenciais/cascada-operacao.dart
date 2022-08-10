void main() {
  List<String> nomes = [];

  nomes
    ..add('Jacob')
    ..add('Neto')
    ..remove('Jacob');

  print(nomes);
}

List<String> funcao(List<String> lista) {
  return lista
    ..add('Jacob')
    ..add('Neto')
    ..remove('Jacob');
}
