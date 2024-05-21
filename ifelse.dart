void main(){
  var isRaining = true;

  print("Prepare before going to office");
  if(isRaining){
    print("oh it's raining, bring an umbrella");
  }

  print("going to office");

  var openHour = 8;
  var closeHour = 17;
  var now = 10;

  if(now > openHour && now < closeHour){
    print("hello im open");
  }else{
    print("sorry we've closed");
  }

  var score = 85;
  print("nilai anda: ${calculatedScore(score)}");

  var shopStatus = now > openHour ? 'we are open' : 'we are close';
  print(shopStatus);
}

String? calculatedScore(num score){
  if(score > 90){
    return "A";
  }else if(score > 80){
    return "B";
  }else if(score > 70){
    return "C";
  }else{
    return "D";
  }
}