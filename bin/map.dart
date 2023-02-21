void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Aldo',
    'middle': 'Alfiansyah',
    'last': 'Boetd',
  };

  // name['first'] = 'Aldo';
  // name['middle'] = 'Alfiansyah';
  // name['last'] = Boetd';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);

}

