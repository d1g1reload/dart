void main(){

  try{
    var a = 5;
    var b = 0;
    print(a ~/ b);
  }on Exception{
    print('Can not divide by zero');
  }catch(e){
    print('Exception hapened $e');
  }

  try{
    var a = 5;
    var b = 0;
    print(a ~/ b);
  }catch (e,s){
    print('Exception hapened $e');
    print('Stack trace $s');
  }finally{
    print('this line still executed');
  }
}