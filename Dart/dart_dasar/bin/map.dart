void main(){
  Map<String,String> person = {
    'first':'gilang',
    'last':'permana',
    'other':'agil'
  };

  // person['first'] = 'gilang';
  // person['last'] = 'permana';
  // person['other'] = 'agil';

  print(person);
  print(person['first']);

  person['last'] = 'ramadhan';

  person.remove('other');

  print(person);
  
  }