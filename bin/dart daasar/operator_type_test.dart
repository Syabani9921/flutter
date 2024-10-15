void main() {
  var nilai = 'saya';

  if (nilai is! int) {
    print('$nilai bukan sebuah int');
  } else {
    print('$nilai adalah sebuah int');
  }
}
