void main() {
  greet('John');
  greet('Jane', title: 'Ms.');
  greet('Bob', title: 'Mr.', age: 30);
}

void greet(String name, {String title = '', int age = 0}) {
  print('Hello, $title $name!');
  if (age > 0) {
    print('You are $age years old.');
  }
}
