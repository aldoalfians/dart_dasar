void main() {
  // SET set tidak bisa menerima duplikat data
  // SET set tidak ada index

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Aldo',
    'Aldo',
    'Alfiansyah',
    'Alfiansyah',
    'Boetd',
  };

  // names.add('Aldo');
  // names.add('Aldo');
  // names.add('Alfiansyah');
  // names.add('Alfiansyah');
  // names.add('Boetd');

  print(names);
  print(names.length);

  names.remove('Aldo');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
