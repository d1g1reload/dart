void main(){
  hello();
  welcome('Joko', 1994);
  var firstnumber = 7;
  var secondnumber = 10;
  print('Rata-rata dari $firstnumber dan $secondnumber adalah ${average(firstnumber, secondnumber)}');
  arrow();
  optional('Joko', 1994, true);
  optional('dono',1998);
  namedparam(name: 'budi',age: 12);
}

void hello(){
  print('hello world');
}

void welcome(String name,int bornYear){
  var age = 2024 - bornYear;
  print('welcome your $name and age : $age');
}

//function with return type
double average(num num1,num num2){
  return (num1 + num2) / 2;
}

//function with arrow syntax
void arrow() => print('hello arrow syntax');

//functio with optional parameter
void optional([String? name, int? age,bool? isVerified]) {
  print(name);
  print(age);
  print(isVerified);
}

//function with named parameter
void namedparam({String? name, required int? age}){
  print(name);
  print(age);
}