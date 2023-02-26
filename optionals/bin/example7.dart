void main(List<String> args) {
  // try {
  final String? firstName = null;

  // print(firstName);
  // print(firstName!); t// bad
  print(firstName ?? 'No Names found'); //ebtter
  // } catch (error) {
  //   print(error);
  // }
}
