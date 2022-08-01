void main() {
  saudacoes();

  String data = agora();
  print(data);
}

void saudacoes() {
  print('Saudações do Jacob');
  print('seja bem-vindo!');
  print('AGORA : ${agora()}');
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
