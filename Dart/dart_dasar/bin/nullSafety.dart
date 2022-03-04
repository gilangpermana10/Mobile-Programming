void main(){

  int? age = 1;

  if(age != null){
  double ageDouble = age.toDouble();

  print(ageDouble);
  }

  String name = 'gilang';
  String? nullableName = name;

  int? nullablePrice = null;

  if(nullablePrice != null){
     int price  = nullablePrice;
  }

  String? guest;
  guest = 'Gilang';
  // String guestName = guest ?? 'Guest';
  
  // String guestName = guest != null ? guest : 'Guest';

  // if(guest != null){
  //   guestName = guest;
  // }else{
  //   guestName = 'Guest';
  // }

  // print(guestName);

  int? nullableNumber =10;
  int nonNullableNumber = nullableNumber!;

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}