void main() {
  Map<String, dynamic> info = {
    'Name': 'Nghia',
    'Address': 'Hai Phong',
    'Age': 20,
    'Cuontry': 'Vietnamese'
  };
  info['Address'] = 'Ha Noi';
  info.forEach((key, value) => print('Key $key : value $value'));
}
