void main() {
  //String
  String firstName = "Damsi";
  String lastName = "Adam";

  print(firstName);
  print(lastName);

  //Expression
  String firstName1 = 'Damsi';
  String lastName2 = 'Adam';

  var fullName = '$firstName1 $lastName2';
  print(fullName);

  //Karakter Backslash
  var text = 'This is\'dart\' \$cool';
  print(text);

  //Menggabungkan String
  var name1 = firstName + lastName;
  var name2 = 'Damsi' + 'Adam';

  print(name1);
  print(name2);

  //Multiline String
  var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
''';
  print(longString);
}
