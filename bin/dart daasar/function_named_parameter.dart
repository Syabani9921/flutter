void SayHello({String? firstName, String lastName = 'default'}){
  print('Hello $firstName $lastName');
}

void main() {
  SayHello(firstName:'John', lastName: 'Doe');
  SayHello(lastName: 'Budi', firstName: 'Madan');
  SayHello();
  SayHello(firstName: 'John');
  SayHello(lastName: 'John');
}