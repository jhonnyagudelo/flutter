void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Dito',
    'Hp': 100,
    'isAlive': true,
    'abilities': <String>['importors'],
    'sprites': <int, String>{1: 'dito/fron.jpg', 2: 'dito/backend'}
  };
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  print('Name: ${pokemon['sprites'][1]}');
  print('Name: ${pokemon['sprites'][2]}');
}
