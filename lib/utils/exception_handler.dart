import 'dart:io';

String handleException(dynamic exception) {
  if (exception is FormatException) {
    return 'Data em formato inválido. Confira.';
  } else if (exception is PathAccessException) {
    return 'Não foi possível carregar os dados';
  } else {
    return 'Erro inesperado. Tente novamente.';
  }
}
