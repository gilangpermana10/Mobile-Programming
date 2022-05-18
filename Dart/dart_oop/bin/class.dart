class Person{
  String name = "Gilang";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paraName){
    print('Hello $paraName, My name is $name');
  }

  String getName(){
    return "Hello, my name is $name";
  }

}

void main(){



  var person1 = Person();
  person1.name = "Permana";
  person1.address = "Sukabumi";
  // person1.country = "Swiss"; tidak bisa karena final

  print(person1.name);
  print(person1.address);
  print(person1.country);


  person1.sayHello("gilang");
  
  Person person2 = Person();
  print(person2);

}