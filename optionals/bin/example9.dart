void main(List<String> args) {
  String? lastname;
  void changeLastName() {
    lastname = 'Bar';
  }

  changeLastName();
  final foo = lastname;
  print(foo);
  if (lastname?.contains('Bar') ?? false) {
    print('lastName contains Bar');
  }

  if (lastname?.contains('Bar') == true) {
    print('lastName contains Bar');
  }
}
