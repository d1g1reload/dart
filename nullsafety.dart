void main(){
  String? favoriteFood = null;
  buyMeal(favoriteFood);
}

void buyMeal(String? favoriteFood){
  if(favoriteFood == null){
    print('i bought a bakso');
  }else{
    print('i bought a $favoriteFood');
  }

}