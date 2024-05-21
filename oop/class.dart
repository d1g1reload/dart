void main(){
  var cat  = Animal('katelin', 12, 4.2);
  print(cat);
  cat.eat();
  cat.sleep();
  cat.poop();
  print(cat.weight);
}
class Animal{
  String? name;
  int? age;
  double? weight;

  Animal(this.name,this.age,this.weight);

  void eat(){
    print('$name is eating');
    weight = weight! + 0.2;
  }

  void sleep(){
    print('$name is sleeping');
  }

  void poop(){
    print('$name is pooping');
    weight = weight! - 0.1;
  }
}
