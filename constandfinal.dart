const pi = 3.14;

void main(){
  var radius = 7;
  print('luas lingkaran: $radius = ${calculateCircle(radius)}');


  /**
   * final
   */

  final firstname = 'lorem';
  final lastname = 'ipsum';

  // lastname = 'joko';
  print(firstname);
  print(lastname);
}
num calculateCircle(num radius) => pi * radius * radius;

