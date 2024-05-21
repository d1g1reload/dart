import 'dart:io';
void main(){
  stdout.write('Masukan harga produk : ');
  int price = int.parse(stdin.readLineSync()!);
  stdout.write('Masukan potongan diskon : ');
  int discount = int.parse(stdin.readLineSync()!);
  double calculate = (price / 100) * discount;
  double finalPrice = price - calculate;
  print(finalPrice);
}