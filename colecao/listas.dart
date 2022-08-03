void main() {
  List<String> nomes = [
    'Daniel',
    'Cliolfi',
    'Henrique',
  ];

  print(nomes);

  List<int> idades = [15, 32, 56, 78];
  List<int> idade_novas = [123, 142, 9183];
  //List<int> compras = [];
  idades.add(4);
  idades.add(466);

  idades.addAll(idade_novas);
  print(idades.length);
  print(idades.last);
  print(idades.first);
  print(idades.contains(15));
  print(idades.indexOf(3));
  print(idades.remove(4));
  print(idades.removeAt(4));
  idades.shuffle();
  idades.clear();
  print(idades[2]);
  print(idades[1]);
}
