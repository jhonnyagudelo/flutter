void main() async {
  print('Inicio del programa');
  try {
    final value = await httpGet('https://curso');
    print(value);
  } on Exception catch (e) {
    print('Tenemos un auxilio $e');
  } catch (e) {
    print('OOP!! algo terrible paso: $e');
  } finally {
    print('finalizacion del try catch');
  }
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw Exception('No hay parametros en el url');
}
