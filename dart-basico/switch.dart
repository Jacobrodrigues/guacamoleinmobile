void main() {
  String linguagem = 'Dart';

  if (linguagem == 'Dart') {
    print('linguagem legal !!!');
  } else if (linguagem == 'C') {
    print('Linguagem complicado tbem');
  } else {
    print('Desconhecida');
  }
  switch (linguagem) {
    case 'Dart':
      print('linguagem muito legal!');
      break;
    case 'C':
      print('linguagem complicada!');
      break;
    case 'Swift':
      print('Complicada tbem!');
      break;
    default:
      print('Desconhecida!');
  }
}
