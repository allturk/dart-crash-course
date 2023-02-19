void main(List<String> args) {
  // unary postfix operators
  var age = 40;
  print(age--); // first prints then sets the variable value
  print(age);

  var age2 =
      age++; // first assign the new variable then sets the variable value
  print(age2);
  print(age);
}
