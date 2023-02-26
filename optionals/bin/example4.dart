void main(List<String> args) {
  String? lastName;
  lastName = 'Baz';
  lastName ??= 'Bar';

  /// ??= is compound assignment
  /// only assign the value to the
  ///variable  if the varibale is null

  print(lastName);
}

// void doSomething(String? one, String? two) {
//   one ??= two;
// }
