void main() {
  Map<String, dynamic> info = {'Name': 'Nghia', 'Phone': '0123456789'};
  List<String> lengthKey = info.keys.where((item) => item.length == 4).toList();
  print(lengthKey);
}
