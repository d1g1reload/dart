void main(){
  var myinfo = Human('joko', 12, 'male', 'backend developer', 'hungaria');
  myinfo.printInfo();
  var myinfo2 = Human('siena', 22, 'female', 'frontend developer', 'hungaria');
  myinfo2  .printInfo();

}

class Human{

  String? name;
  int? age;
  String? gender;
  String? occupation;
  String? nationality;

  Human(this.name, this.age, this.gender, this.occupation, this.nationality);

  void printInfo(){
    print('Your identity: $name,age: $age,gender: $gender,occupation: $occupation,nationality: $nationality');
  }

}