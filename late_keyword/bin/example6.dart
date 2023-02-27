void main(List<String> args) {
  final person = Person();
  try {
    // avoid doing this in real code since it's against
    // the recommendations. instead use nullable values
    print(person.fullName);
  } catch (e) {
    print(e);
  }
  person.firstName = 'Foo';
  person.lastName = 'Bar';
  print(person.fullName);
}

class Person {
  // final String firstName; // If you dont use late keyword, has to use constructor
  // final String lastName;
  late final String firstName;
  late final String lastName;
  late String fullName = '$firstName $lastName';

  // Person(this.firstName, this.lastName);
}
