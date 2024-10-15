void main(){

var counter = 1;

while (true) {
  print('perulangan ke-$counter');
  counter++;

  if (counter > 10) {
    break; // exit the loop when counter reaches 11
  }
}
}