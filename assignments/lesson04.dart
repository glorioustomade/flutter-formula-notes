void main(){
  int first = 5;
  int second = 2;

  print (first + second);
  print (first - second);
  print (first * second);
  print (first / second); 
  print (first % second); 

  int age = 20;
  if (age >= 18){
    print("You are eligible to vote.");
  } else {
    print("You are not eligible to vote.");
  }

  int score = 82;
  if (score >= 90){
    print("You got an A");
  } else if (score >= 80){
    print("You got a B");
  } else if (score >= 70){
    print("You got a C");
  } else {
    print("Fail");
  }
}