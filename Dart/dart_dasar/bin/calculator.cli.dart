int sum(List<int> numbers){
  var total=0;

  for (var value in numbers) {
    total += value;
  }
  return total;
}

int min(List<int> numbers){
  var total=100;
  for (var value in numbers) {
    total -= value;
  }
  return total;
}

void main(List<String> args) {
  var total_sum = sum([10,23,4,5,1,4,4]);
  var total_min = min([50,20,1,1,1,1]);
  print(total_sum);
  print(total_min);
}