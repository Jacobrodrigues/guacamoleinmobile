void main() {
  Map<int, String?> ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    49: null,
  };

  String? cidade = ddds[11];
  print(cidade);

  print(ddds.length);

  ddds[61] = 'Brasilia';

  print(ddds);

  ddds.remove(49);
  print(ddds.containsValue('Campinass'));
  print(ddds.isNotEmpty);

  ddds.forEach((key, value) {
    print('Key $key value $value');
  });

  ddds.addAll({90: 'Cidade Legal', 91: 'Cidade Chata'});

  ddds.removeWhere((key, value) => key > 20);
  print(ddds);

  String? cidades = ddds[13]!;
  print(cidades.toUpperCase());
}
