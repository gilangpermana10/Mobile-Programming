

void main(){
  String firstName ="gilang";
  String lastName ="Permana";

  var fullName = '$firstName ${lastName}';

  print(fullName); 

  var text = 'this is \'dart\' \$cool';
  print(text);

  // penggabungan string
  // dengan plus
  var name1 = firstName + ' ' + lastName;
  // dengan whitespace
  var name2 = 'Gilang ' 'Permana';

  print(name1);
  print(name2);

  var longString = '''
String ini sangat panjang sehingga
membutuhkan string multiLine untuk menuliskan nya
pada suatu baris program
  ''';

  print(longString);
}