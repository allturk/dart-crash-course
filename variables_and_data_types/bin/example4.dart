void main(List<String> args) {
  String name = 'Foo';
  var address = '';
  address = name;
  print(address);
  print(name);
  const age = 20;
  //invalid operation
  //address = age;
}
