void main(){
  final firstnumber = 10;
  final secondnumber = 5;
  final operator = "*";

  switch(operator){
     case "+" :
      print(
        '$firstnumber $operator $secondnumber = $firstnumber + $secondnumber'
      );
      break;

      case "-" :
        print(
          '$firstnumber $operator $secondnumber = $firstnumber - $secondnumber'
        );
        break;

    default:
      print('operator tidak di temukan');
  }
}