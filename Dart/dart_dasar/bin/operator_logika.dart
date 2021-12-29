// &&,||,!
void main(){
  var nilaiAkhir = 90;
  var nilaiAbsen = 50;

  var isNilaiAkhirGood = nilaiAkhir >= 70;
  var isNilaiAbsenGood = nilaiAbsen >= 70;

  print(isNilaiAkhirGood);
  print(isNilaiAbsenGood);

  var lulus = isNilaiAkhirGood || isNilaiAbsenGood;
  print(lulus);
  print(!lulus);
}
