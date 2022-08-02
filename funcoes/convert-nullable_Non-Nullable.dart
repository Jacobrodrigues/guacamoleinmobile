void main() {
  saudacoes("Jacob Rodrigues");
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente, // demonstração de uma variavel que pode ter o valor null
}) {
  print('Saudações do ${nome.toUpperCase()}');

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
