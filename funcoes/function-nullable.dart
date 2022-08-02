void main() {
  saudacoes("Jacob Rodrigues", cliente: 'Marcos');
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente, // demonstração de uma variavel que pode ter o valor null
}) {
  print('Saudações do $nome');

  if (cliente != null) {
    print('seja bem-vindo!, $cliente!');
  }
  if (mostrarAgora) {
    print('AGORA : ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
