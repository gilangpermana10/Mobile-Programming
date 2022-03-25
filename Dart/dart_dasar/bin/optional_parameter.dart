
void sayHello(String firstName, [String? lastName='']){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello('Gilang');
  sayHello('Gilang', 'Permana');
}
// beserta default value 