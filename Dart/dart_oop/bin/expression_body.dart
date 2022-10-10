class Computer {

  // void starup(){
  //   print("Computer is starting");
  // }

  void starup() => print("Computer is Starting");
  void shutdown() => print("Computer is shuting down");
  String getOperatingSystem() => "linux";

}

void main(){

  var computer = Computer();
  computer.startup();
  computer.shutdown();

  print(computer.getOperatingSystem());

}