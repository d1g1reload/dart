void main(){
  //untuk menghindari terjadinya data yang double

  Set<int> anotherset = new Set.from([1,1,2,3,4,4,5]);
  print(anotherset);

  //menambahkan data ke dalam set
  anotherset.add(6);
  anotherset.addAll({7,8,9});
  print(anotherset);
  //menghapus data dari set
  anotherset.remove(1);
  print(anotherset);
  print(anotherset.elementAt(5));

  //union dan intersection
  var a = {1,2,3,4,5};
  var b = {2,5,6};
  var union = a.union(b);
  var intersection = a.intersection(b);
  print(union);
  print(intersection);


}