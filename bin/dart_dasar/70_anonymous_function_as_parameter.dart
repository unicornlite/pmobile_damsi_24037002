void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Damsi Adam', (name) {
    return name.toUpperCase();
  });

  sayHello('Damsi Adam', (String name) => name.toLowerCase());
}
