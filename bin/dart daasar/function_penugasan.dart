String filterBadWord(String name){
  if (name == 'gila'){
    return '***';

  }else{
    return name;
  }
}
void sayHello(String name, Function filterFunction) {
  print('Hello, ' + filterFunction(name));
}

void main() {
  sayHello('Eko', filterBadWord);
  sayHello('gila', filterBadWord);
}