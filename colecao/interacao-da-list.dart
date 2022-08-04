void main() {
  List<String> nomes = [
    'Daniel',
    'Cliolfi',
    'Henrique',
    'Giovanna',
    'Marcos',
    'Eliane',
    'Mariane',
  ];

  print(nomes);
//  for (int i = 0; i < nomes.length - 1; i++) {
//   print(nomes[i].toUpperCase());
//  }
  for (String nome in nomes.sublist(2, 4)) {
    print(nome.toLowerCase());
  }
  nomes.sublist(2).forEach((nome) {
    print(nome.toLowerCase());
  });
}
