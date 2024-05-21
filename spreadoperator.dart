void main(){
  var favorites = ['seafood','salad','nugget'];
  var others = ['cake','pie','donut'];
  var allFavotites = [favorites,others];
  print(allFavotites);
  var spreadfavorites = [...favorites,...others];
  print(spreadfavorites);
  var value;

  //handle with null aware spread operator
  var dynamic = [0,...?value];
  print(dynamic);
}