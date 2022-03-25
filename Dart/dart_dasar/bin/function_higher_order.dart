void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadword(String name){
  if(name == "gila"){
    return '****';
  }else{
    return name;
  }
}

void main(){
  sayHello('Gilang', filterBadword );
  sayHello('gila', filterBadword);
}

