void main() {

  var name = 'Miftah Rafli Nuryatama';

  print(name);

  print(name);

  print(name);

  print(name);

  var firstName = 'Miftah';
  var lastName = 'Nuryatama';

  firstName = 'Haris';

  print(firstName);
  print(lastName);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);

}

String getValue() {
  print('getValue() dipanggil');
  return 'Miftah Rafli Nuryatama';
}