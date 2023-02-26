void main(List<String> args) {
  List<String?> names; // This means values in List could be null
  // List<String>? names2; // This means, List could be null
  List<String?>? names3; // Both contents or List can be null
  /// List<String?>? names3 = null;
  /// or
  /// List<String?>? names3= ["Foo", null, "Bar"]
  // names3?.add('Foo'); // not added because names3 is null
  // List<String?>? names4 = [];
  // names4?.add('Foo');
  // names4?.add(null);
  // names4.add('Foo');
  // names4.add(null);
  print(names3);
  // print(names4);
  // print(names4.runtimeType);
  // names4 = null; // assigning null to names, makes it's type Null from List<String>
  // print(names4);
  // names4.add('Baz'); // after changing type top NULL not runs this command
  // names4.add(null);
  // names4?.add('Baz'); // after changing type to  Null add methods seems running, but doesnot adding a value to a Null type variable
  // names4?.add(null);
  // print(names4.runtimeType);
  names3?.add('Foo');
  names3?.add(null);
  // List<String> names5 = [];
  // final bla = names5.first;

  final first = names3?.first;
  print(names3.runtimeType);
  print(first ?? 'No first name found!');
  // print(bla);
  names3 = [];
  names3.add('Baz');
  print(names3);
  names3.add(null);
  print(names3);
}
