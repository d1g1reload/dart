void main(){
  List dynamicList = ['1',2,'dicoding'];
  print(dynamicList);
  print(dynamicList.runtimeType);
  print(dynamicList[1]);
  // print(dynamicList[9]);

  for(int i=0; i< dynamicList.length;i++){
    print(dynamicList[i]);
  }
  dynamicList.add('belajar flutter');
  dynamicList.insert(2, 'belajar dart dulu');
  dynamicList[3] = 'baru belajar';
  dynamicList.remove('belajar flutter');
  dynamicList.removeLast();
  dynamicList.removeRange(0,2);
  dynamicList.forEach((s) => print(s));
}
