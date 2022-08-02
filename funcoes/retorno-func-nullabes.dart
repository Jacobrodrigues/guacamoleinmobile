void main() {
  String nome = funcao(8) ?? 'Não informado';
  print(nome.toLowerCase());
}

String? funcao(int x) {
  if (x > 10) {
    return 'Olá mundo!';
  }
}
