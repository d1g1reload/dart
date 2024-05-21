void main(){

  //tipe data number
  int number1  = 2;
  double number2 = 4;
  print(number1);
  print(number2);

  //konvert tipe data
  //string -> int
  var element1 = int.parse('10');
  print(element1.runtimeType);

  //string -> double
  var element2 = double.parse('10');
  print(element2.runtimeType);

  //int -> string
  var element3 = number1.toString();
  print(element3.runtimeType);

  //double -> string
  var piAsString = 3.1423232.toStringAsExponential(2);
  print(piAsString.runtimeType);

}