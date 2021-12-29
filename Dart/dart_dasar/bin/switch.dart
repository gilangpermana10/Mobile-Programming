
void main(){
  var nilai = 'F';

  print(nilai);
  switch(nilai){
    case 'A':
      print('wow anda lulus dengan baik');
    break;
    case 'B':
    case 'C':
      print('anda lulus');
      break;
    case 'D':
      print('lulus paspasan');
      break;
    case 'E':
      print('anda tidak lulus');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }  
}