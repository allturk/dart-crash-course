void main(List<String> args) {
  //final age = 200;
  final age = [1, 2, 3];
  print(age);
  //age = 20; // cant reassign a final variable
  //Can change a final variable which is list values
  age.removeAt(0);
  print(age);
  age.removeAt(0);
  print(age);
}
