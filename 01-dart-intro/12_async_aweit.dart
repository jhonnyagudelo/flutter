void main() {
  print('Inicio del programa');
  httpGet('https://curso').then((value) {
    print(value);
  }).catchError((err) {
    print('Error $err');
  });
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  return 'Tenemos un valor de la peticion http';
}
