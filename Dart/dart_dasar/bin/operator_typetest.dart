
// as, is, is!
void main(){
  dynamic variable = 10;
  
  var variableInteger = variable as int;

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  print(variableInteger);
  print(isInt);
  print(isNotBoolean);
}