int sum(List<int> numbers){
  var total=0;

  for(var value in numbers){
    total += value;
  }
  return total;
}

void main(){
  var total = sum([1,3,5,4,2,34,55,6,7]);
  print(total);
  
}