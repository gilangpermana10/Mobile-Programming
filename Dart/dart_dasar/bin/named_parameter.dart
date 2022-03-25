void sayHello({String? firstName, String? lastName=''}){
  print('Hello $firstName $lastName');
}

void main(){
sayHello();
sayHello(firstName: 'Gilang');
sayHello(firstName: 'Gilang', lastName: 'Permana');
sayHello(lastName: 'Gilang',firstName: 'Gilang');
// sayHello('Gilang','permana'); harus menyebutkan nama parameter

}

// beserta default value 