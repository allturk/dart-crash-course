void main(List<String> args) {
  // binary infix operators

  const age = 50;
  print(age + 20);
  print(age);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);
  print(age == 20); // comparison
  print(age != 20); // true
  print(age < 20); // false
  print(age <= 20);
  print(age > 20);
  print(age >= 20);

  // bitwise infix operators
  print(age & 20); // bitwise AND
  /// 1010 1000 = 168
  /// AND
  /// 0010 1001 = 41
  /// =
  /// 0010 1000 = 40
  print(168 & 41);
  print(age | 20); // bitwise OR
  /// 0011 0010 = 50
  /// OR
  /// 0001 0100 = 20
  /// =
  /// 0011 0110 = 54

  // bitwise XOR 1^1=0, 0^0=0 others = 1
  print(50 ^ 20);

  /// 0011 0010 = 50
  /// XOR
  /// 0001 0100 = 20
  /// =
  /// 0010 0110 = 38

  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise rigth shift

  /// 0011 0010 = 50
  /// shift left by 1
  /// 0110 0100 = 100
}
