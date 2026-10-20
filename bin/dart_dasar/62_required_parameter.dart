void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Damsi', lastName: 'Adam');
  sayHello(lastName: 'Adam', firstName: 'Damsi');
  sayHello(firstName: 'Damsi');
  sayHello(firstName: 'Adam');
  sayHello(firstName: 'Damsi', lastName: 'Azmi');
}
