
void main() {
  
  greet("John");
  greet("Doe");

  
  int hasil = tambah(5, 3);
  print("Hasil penjumlahan: $hasil");

  
  print("Hasil perkalian: ${kali(4, 5)}");
  print("Hasil perkalian: ${kali(4)}");
}


void greet(String nama) {
  print("Halo, $nama!");
}

int tambah(int a, int b) {
  return a + b;
}

int kali(int a, [int b = 1]) {
  return a * b;
}
