import 'dart:io';
void main(){
  stdout.write('Masukan suhu fahrenheit ');
  var suhu = num.parse(stdin.readLineSync()!);
  var celcius = (suhu - 32) * 5 / 9;
  print('$suhu derajat fahrenheit = $celcius derajat celcius');
}