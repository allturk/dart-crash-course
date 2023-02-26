void main(List<String> args) {
  int? age = 20;
  print(age);
  age = null;
  print(age);

  if (age == null) {
    print("Age is null");
  } else {
    print("Age is not null");
  }
}
