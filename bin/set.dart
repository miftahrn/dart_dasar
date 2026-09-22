void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Miftah',
    'Rafli',
    'Nuryatama'
  };

  // names.add('Miftah');
  // names.add('Rafli');
  // names.add('Nuryatama');

  print(names);
  print(names.length);

  names.remove('Rafli');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}
