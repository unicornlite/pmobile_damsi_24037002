void main() {
  var name = <String, String>{};

  name['first'] = 'Damsi';
  name['middle'] = 'Adam';
  name['last'] = 'Azmi';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}
