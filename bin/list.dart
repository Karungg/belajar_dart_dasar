void main()
{

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Miftah',
    'Fadilah',
    'Gadis'
  ];

  // names.add('Miftah');
  // names.add('Fadilah');
  // names.add('Gadis');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Syalwa';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}