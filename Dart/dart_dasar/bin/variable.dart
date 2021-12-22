
void main() {
  var nama = 'Gilang Permana';
  
  print(nama);
  print(nama);
  print(nama);
  print(nama);

  var firstName = 'gilang';
  var lastName = 'Permana';

  print(firstName);
  print(lastName);

//untuk final tidak di deklarasikan ulang tapi nilainya masih bisa diubah
// sedangkan const tidak bisa di deklarasikan ulang sekaligus tidak bisa diubah nilainya
  final array1 = [1,2,3];
  const array2 = [1,2,3];

  print(array1);
  print(array2);


late var value = getValue();
print ('variable sudah dibuat');
print (value);
}

String getValue(){
  print('getValue() dipanggil');
  return 'gilang permana';
}
