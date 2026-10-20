void main() {
  var names = <String>[];

  names.add('Damsi');
  names.add('Adam');
  names.add('Azmi');

  print(names[0]);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
