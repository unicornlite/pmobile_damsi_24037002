void main() {
  var name = 'Damsi';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // error tidak bisa diakses
}
