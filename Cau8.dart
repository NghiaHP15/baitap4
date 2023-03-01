import 'dart:io';

void main() {
  var jobs = [
    {
      'Name': 'Nghia',
      'Address': 'Hai Phong',
      'Dec': ['Cong vec 1'],
      'Time': '12h'
    },
    {
      'Name': 'Anh',
      'Address': 'Hai Phong',
      'Dec': ['Cong viec 2'],
      'Time': '12h'
    },
    {
      'Name': 'Minh',
      'Address': 'Hai Phong',
      'Dec': ['Cong viec 3'],
      'Time': '12h'
    },
  ];
  String name = stdin.readLineSync().toString();
  var findName = {};
  jobs.forEach((item) => {if (item['Name'] == name) findName = item});
  print(
      'Add cong viec: 1, Remove cong viec: 2, View Cong viec: 3, Ket thuc: 0');
  int even = int.parse(stdin.readLineSync()!);
  while (even != 0) {
    if (even == 1) {
      List<String> listDec = findName['Dec'];
      listDec.add(stdin.readLineSync().toString());
      print(listDec);
      print(
          'Add cong viec: 1, Remove cong viec: 2, View Cong viec: 3, Ket thuc: 0');
      even = 0;
    }
    if (even == 2) {
      List<String> listDec = findName['Dec'];
      listDec.removeAt(int.parse(stdin.readLineSync()!));
      print(listDec);
      print(
          'Add cong viec: 1, Remove cong viec: 2, View Cong viec: 3, Ket thuc: 0');
      even = 0;
    }
    if (even == 3) {
      List<String> listDec = findName['Dec'];
      print(listDec);
      print(
          'Add cong viec: 1, Remove cong viec: 2, View Cong viec: 3, Ket thuc: 0');
      even = 0;
    }
    even = int.parse(stdin.readLineSync()!);
  }
}
