void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Aldo');
  sayHello(firstName: 'Alfiansyah');
  sayHello(lastName: 'Joko', firstName: 'Budi');
  sayHello(lastName: 'Joko', firstName: 'Eko');

}
