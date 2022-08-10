void main() {
  const nome = 'Jacob';
  const idade = 50 + 30;
  const lista = ['Jacob', 'Neto'];

  final String sobrenome;
  if (nome == 'Jacob') {
    sobrenome = 'Neto';
  } else {
    sobrenome = 'Não sei';
  }
  print(sobrenome);
}
