void main() {
  String name = 'John';
  print(name.length);

  late String lateName;
  lateName = 'Jane';
  print(lateName.length);

  String? nullableName2;

  String nameOrDefault = nullableName2 ?? 'Default name';
  print(nameOrDefault);

  String? nullableName5;
  nullableName5 ??= 'Default name';
  print(nullableName5);

  String? nullableName6;
  nullableName6 ??= 'Default name';
  print(nullableName6);
}
