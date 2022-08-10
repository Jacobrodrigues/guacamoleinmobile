void main() {
  try {
    int resultado = 100 ~/ 2;
    print(resultado);

    double? valor = double.tryParse('50.2a');
    print(valor);
  } on UnsupportedError {
    print('caiu aqui!');
  } on FormatException catch (error) {
    print('caiu nesse formatException ${error.message}');
  } catch (e) {
    print(e);
  } finally {
    print('Final 22');
  }
}
