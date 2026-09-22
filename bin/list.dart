void main() {

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Miftah',
    'Rafli',
    'Nuryatama'
  ];

  // names.add('Miftah');
  // names.add('Rafli');
  // names.add('Nuryatama');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Haris';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names.length);
  print(names[1]);

}