void main(){
  // for(int i = 1; i <= 100; i++){
  //   print(i);
  // }
  for(var i = 0;i <=10; i++){
    String text = "";
    for(var j = 0; j <= i; j++){
      text = text + "*";
    }
    print(text);
  }
}