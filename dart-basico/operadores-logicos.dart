void main() {
  int idade = 16;
  if (idade >= 18) {
    print('É maior de idade');
  } else {
    print('É menor de idade');
  }

//  int n = 2;
//  int n2 = 2;
//  bool r = 10 <= 20 && 10 >= 15;
  bool r = 10 == 20 || 10 >= 15 || 15 != 10;

  print(!r);
//  print(n == 15);

// if e else if
  double nota = 3.7;
  double exame = 5;

  //if (nota >= 5.0) {
  //  print('Aprovado!');
  //} else if (nota >= 3.5) {
  //  print('Exame');
  //  if (exame >= 7) {
  //    print('Aprovado no Exame!');
  //  } else {
  //    print('Reprovado no Exame!');
  //  }
  //} else {
  //  print('Reprovado');
  // }

  if (nota >= 5.0) {
    print('Aprovado!');
  } else if (nota >= 3.5 && exame >= 7) {
    print('Aprovado no Exame!');
  } else if (nota >= 3.5) {
    print('Reprovado no Exame');
  } else {
    print('Reprovado');
  }
}
