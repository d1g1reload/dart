void main(){
  var prime = [
    2,3,4,5,6,7,8,9,10,13,14,15,16,18,22,34,45,55,57,89,90
  ];

  var searchnumber = 13;
  // print('bilangan prima di antara 1-100: $searchnumber ');
  //
  // for(int i=0 ; i < prime.length;i++){
  //   if(searchnumber == prime[i]){
  //     print('$searchnumber adalah bilangan prima ke-${i+1}');
  //     break;
  //   }
  //   print('$searchnumber != ${prime[i]}');
  // }

  //continue
  for(int i = 1;i<=10;i++){
    if( i % 3 == 0){
      continue;
    }
    print(i);
  }
}
