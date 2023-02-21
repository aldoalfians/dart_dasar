void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){

  // optional parameter using [];

  sayHello('Aldo');
  sayHello('Aldo', 'Alfiansyah');
  sayHello('Aldo', 'Alfiansyah', 'Boetd');
}

