void main() {
  List<String> nameFriend = [];
  nameFriend.addAll(['Nghia', 'Anh', 'Trang', 'Minh', 'An']);
  List<String> findName =
      nameFriend.where((item) => item.startsWith('A')).toList();
  print(findName);
}
