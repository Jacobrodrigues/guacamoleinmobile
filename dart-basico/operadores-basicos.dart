void main() {
  // Operadores auxiliam a contrulção das expressões (expression = modificam ou
  // realizam alguma ação em um valor em tempo de execucao)

  // I - Operadores Aritimeticos
  // Utilizados para realizar operações matematicas
  print(40 + 2); // result = 42
  print('40' + '2'); // result = 402
  print(50 - 8); // result = 42
  print(-(-42)); // result = 42
  print(6 * 7); // result = 42
  print(11 / 2); // result = 5.5
  print(11 ~/ 2); // result = 5
  print(11 % 2); // result = 1

  // II - Operadores relacionais e de equalidade

  print(42 == 42); // result = true
  print(42 != 42); // result = false
  print(42 > 42); // result = false
  print(42 >= 42); // result = true
  print(42 > 42); // result = false
  print(42 <= 42); // result = true

  // III - Operadores lógicos

  print(42 == 42 && 42 <= 10); // result = false
  print((42 == 42 && 42 <= 10) || 42 != 42); // result = false
  print(!(42 == 42 && 42 <= 10) || 42 != 10); // result = true

  // IV - Operadores de manipulação de bits
  // Realizam a manipulação de bits, que deve sempre ser feita com valores
  // inteiros.
  // AND =
  var and = 42 & 27;
  print(42.toRadixString(2).padLeft(8, '0')); // result = 00101010
  print(27.toRadixString(2).padLeft(8, '0')); // result = 00011011
  print(and); // result = 10
  print(and.toRadixString(2).padLeft(8, '0')); // result = 00001010

  // OR =
  var or = 42 | 27;
  print(42.toRadixString(2).padLeft(8, '0')); // result = 00101010
  print(27.toRadixString(2).padLeft(8, '0')); // result = 00011011
  print(or); // result = 59
  print(or.toRadixString(2).padLeft(8, '0')); // result = 00111011

  // XOR =
  var xor = 42 ^ 27;
  print(42.toRadixString(2).padLeft(8, '0')); // result = 00101010
  print(27.toRadixString(2).padLeft(8, '0')); // result = 00101010
  print(xor); // result = 49
  print(xor.toRadixString(2).padLeft(8, '0')); // result = 00101010

  // NOT =
  var not = ~42;
  print(42.toRadixString(2).padLeft(8, '0')); // result = 00101010
  print(not); // result = -43
  print(not.toRadixString(2)); // result = -101011

  // SHIFT direita =
  var shift = 42 >> 1;
  print(42.toRadixString(2).padLeft(8, '0')); // result = 00101010
  print(shift); // result = 21
  print(shift.toRadixString(2).padLeft(8, '0')); // result = 00010101

  // SHIFT esquerda
  var shiftesquerdo = 42 << 2;
  print(42.toRadixString(2).padLeft(8, '0')); // result = 00101010
  print(shiftesquerdo);
  print(shiftesquerdo.toRadixString(2).padLeft(8, '0')); // result = 00101010

  // SHIFT direita unsigned
  var shiftunsigned = -42 >>> 1;
  print((-42).toRadixString(2).padLeft(8, '0')); // result = 0-101010
  print(shiftunsigned); // result = 9223372036854775787
  print(shiftunsigned.toRadixString(
      2)); // result = 111111111111111111111111111111111111111111111111111111111101011

  // V - Operadores de atribuição
  // Atribuem o valor de uma expression a uma variavel
  num a = 4;
  print(a); // result = 4
  a += 5;
  print(a); // result = 9
  a -= 4;
  print(a); // result = 5
  a %= 2;
  print(a); // result = 1
  a *= 11;
  print(a); // result = 11
  a /= 5;
  print(a); // result = 2.2
  a ~/= 2;
  print(a); // result = 1

  int b = 1;
  b <<= 4;
  print(b); // result = 16
  b |= 42;
  print(b); // result = 58
  b &= 60;
  print(b); // result = 56
  b ^= 42;
  print(b); // result = 18
  b >>= 1;
  print(b); // result = 9
  b >>>= 1;
  print(b); // result = 4

  // VI - Operadores de incremento e decremento
  // adicionam ou diminuem o valor de uma variavel numerica, são usados
  // geralmente para controle de loops

  var valora = 0;
  var valorb = 1 + ++a;

  print(valora);
  print(valorb);

  var valorc = 0;
  var valord = 1 + --valorc;
  print(valorc);
  print(valord);

  var valor_a = 0;
  var valor_b = 1 + a++;
  print(valor_a);
  print(valor_b);

  var valor_c = 0;
  var valor_d = 1 + valor_c--;
  print(valor_c);
  print(valor_d);
}
