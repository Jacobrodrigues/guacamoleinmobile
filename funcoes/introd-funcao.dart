void main() {
  saudacoes("Jacob Rodrigues", MostrarAgora: false);
  saudacoes('sophia', sep: 'K');
}

void saudacoes(String nome, {bool MostrarAgora = true, String sep = '*'}) {
  print(sep * 20);
  print('Saudações do $nome');
  print('seja bem-vindo!');
  if (MostrarAgora) {
    print('AGORA : ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
