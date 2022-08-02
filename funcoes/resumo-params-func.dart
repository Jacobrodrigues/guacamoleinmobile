void main() {
  // primeira forma de utilizar uma funcao no parametro da funcao
  // saudacoes("Jacob Rodrigues", corpo: funcao);
  saudacoes(
    "nome",
    corpo: (i) {
      for (int j = 0; j < i; j++) {
        print('Olá $j');
      }
    },
  );
}

void funcao(int i) {
  for (int j = 0; j < i; j++) {
    print('Olá $j');
  }
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente, // demonstração de uma variavel que pode ter o valor null
  required Function(int) corpo,
}) {
  print('Saudações do ${nome.toUpperCase()}');

  corpo(10);

  String c = cliente ?? 'Não informado'; // criando o operador de non-nullable

  print('seja bem-vindo!, ${c.toUpperCase()}!');

  if (mostrarAgora) {
    print('AGORA : ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

void funcao1(
  String a,
  String? b, {
  String? c = 'abc',
  required String d,
  required String? e,
  String f = 'qwe',
}) {}
