void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Damsi', lastName: 'Adam');
  sayHello(lastName: 'Adam', firstName: 'Damsi');
  sayHello();
  sayHello(firstName: 'Damsi');
  sayHello(lastName: 'Adam');
}
