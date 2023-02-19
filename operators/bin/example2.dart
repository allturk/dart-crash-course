void main(List<String> args) {
  /// 4 types of operators
  /// unary operators
  /// unary prefix, unary postfix, binary infix, compound assignment
  ///

  int age = 30;
  print(--age); // changes variable value
  int age2 = age;
  print(age);
  print(age2);

  print(!true);
  bool flag = false;
  print(!flag); // dont changes variable value
  bool flag2 = flag;
  print(flag2);
  print(++age);

  /// unary bitwise complement prefix operator
  /// ~ operator
  print(~1);

  // 0001 bitwise complemet 1110 = -8 +4 +2 = -2
  print(-age); // only changes sign of number
  print(age);
}
