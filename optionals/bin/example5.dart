void main(List<String> args) {
  String? lastNameOptional;
  final lastName = 'Foo';
  print(lastName.length);
  print(lastNameOptional?.length);
  // lastNameOptional = 'Baz';
  // print(lastNameOptional?.length);

  String? nullName;
  print(nullName ??
      'Foo'); // dont assign, only print the value if variable is null
  print(nullName); // null
  String? foo;
  final bla = nullName ??
      'Foo'; // bla type is String because nullName is null and assigned a string value to it
  final bla2 = nullName ??
      foo; // bla2 type is String? because either nullName or foo is optional (nullable) String type
  print(bla);
  print(bla2);

  print(lastNameOptional ?? 'Foo');
  print(lastNameOptional ?? nullName);
  print(lastNameOptional ?? nullName ?? 'Bar'); // No assignment
  print(lastNameOptional ??= nullName ??=
      'Bar'); // Compound assignment, all null variables will have 'Bar' values
  print(lastNameOptional);
  print(nullName);
}
