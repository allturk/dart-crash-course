void main(List<String> args) {
  // print('Hello' + 2);
  var myAge = 20;
  print(myAge = 30); // compound assingment. Assign value to variable and print
  print(myAge ~/=
      2); // compound assignment. first does Truncating division then assign to variable
  print(myAge);
  print(myAge *= 2);
  print(myAge += 4);
  print(myAge);
  print(myAge &= 2); // 0010 0010 AND 0000 0010 = 0000 0010 = 2
  print(myAge);
  print(myAge |= 4); // 6
  print(myAge ^= 10); // 12
  print(myAge -= 10); //2
}
