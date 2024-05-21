void main(){
  var country = {
    'jakarta' : 'indonesia',
    'tokyo' : 'japan',
    'london' : 'england'
  };

  country['dubai']  = 'arab';


  print(country);
  print(country['jakarta']);
  var mapkeys = country.keys;
  print(mapkeys);
  var mapvalues = country.values;
  print(mapvalues);

}