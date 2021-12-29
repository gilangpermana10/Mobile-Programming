
void main(){

  List<int> bilanganGenap = [];
  var listString = <String>[];

  bilanganGenap.add(2);
  bilanganGenap.add(4);
  bilanganGenap.add(6);
  bilanganGenap.add(8);

  listString.add('gilang');
  listString.add('permana');
  listString.add('riza');

  listString[2]='sayangku';
  listString.removeAt(1);

  print(bilanganGenap);
  print(bilanganGenap.length);

  print(listString);
  print(listString.length);

  var bilanganGanjil = [1,3,5,7];
  var buah = <String> ['anggur','jeruk','mangga'];

  print(bilanganGanjil);
  print(buah);

}