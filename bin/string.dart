void main()
{

  String firstName = 'Miftah';
  String lastName = "Fadilah";

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + ' ' + lastName;
  var name2 = 'Miftah' ' Fadilah';

  print(name1);
  print(name2);

  var longString = '''
this is long string
multiline string
learning dart
  ''';

  print(longString);

}