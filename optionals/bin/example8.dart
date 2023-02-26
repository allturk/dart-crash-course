import 'dart:ffi';

void main(List<String> args) {
  final String? firstName = null;

  if (firstName == null) {
    print('FirstName value is null');
  } else {
    final int lengthOfStr = firstName.length;
    print(lengthOfStr);
  }
}
