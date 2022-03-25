void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}


void main(){
  
  sayHello('Gilang permana',(name){
    return name.toUpperCase();
  });

  sayHello('GILANG PERMANA', (name) => name.toLowerCase());


  var upperFuntion = (String name) => name.toUpperCase();
  var lowerFuntion = (String name) => name.toLowerCase();

  var result1 = upperFuntion('gilang');
  print(result1);

  var result2 = lowerFuntion('Gilang');
  print(result2);

}