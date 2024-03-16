void main() {
  var name = "Miftah Fadilah";

  print(name);

  print(name);

  name = "Gadis Syalwa";

  print(name);

  print(name);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print("getValue dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return "Miftah Fadilah";
}
