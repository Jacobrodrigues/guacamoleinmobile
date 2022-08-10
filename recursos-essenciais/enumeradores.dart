enum StatusPagamento { pendente, pago, reembolsado }

void main() {
  StatusPagamento status = StatusPagamento.reembolsado;

  switch (status) {
    case StatusPagamento.pendente:
      break;
    case StatusPagamento.pago:
      break;
    case StatusPagamento.reembolsado:
      break;
  }
  print(StatusPagamento.values[0]);
  print(StatusPagamento.values[1]);
  print(StatusPagamento.values[2]);
}
