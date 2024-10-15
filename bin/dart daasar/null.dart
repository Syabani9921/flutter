void main() {
  String? name;

  // Menggunakan operator null check secara ringkas
  //print(name == null ? "The variable 'name' is null" : "The variable 'name' is not null");

  // Menggunakan null-aware operator untuk mendapatkan panjang string
  //int? length = name?.length; 
  //print("Length of name: $length"); // prints 'null' if name is null

  // Menggunakan null-aware operator dengan default value
  String? nullableString;
  String notNullableString = nullableString ?? 'Default value';
  print("The non-nullable string is: $notNullableString");

  // Assign a value to name
  name = 'John Doe';

  // Print the length of name
  print("Length of name: ${name.length}"); // prints '8'

  // Assign a value to nullableString
  nullableString = 'Hello, World!';

  // Print the non-nullable string
  //notNullableString = nullableString ?? 'Default value';
  print("The non-nullable string is: $notNullableString"); // prints 'Hello, World!'
}