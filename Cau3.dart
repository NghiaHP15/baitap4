import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  for (int i = 0; i < n; i++) {
    list.add(int.parse(stdin.readLineSync()!));
  }
  int sum = list.reduce((acc, e) => acc + e);
  print(sum);
}
