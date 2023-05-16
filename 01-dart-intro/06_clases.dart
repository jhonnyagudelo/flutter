void main() {
  final Hero wolverine = new Hero(name: 'Logan', power: 'Regeneración');
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;
  // Hero(String pName, String pPower)
  //     : this.name = pName,
  //       this.power = pPower;
  // Hero(this.name, this.power);
  Hero({required this.name, this.power = 'Sin poder'});
  @override
  String toString() {
    // TODO: implement toString
    return '$name - $power';
  }
}
