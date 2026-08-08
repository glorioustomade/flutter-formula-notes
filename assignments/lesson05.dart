void main(){

  for (int i = 1; i <= 100; i++) {
    print(i);
  };

for (int i = 2; i <= 20; i+=2) {
    print(i);
  }

int number =10;
while (number >= 1) {
  print(number);
  number--;
};

  var flutter = "Welcome to Flutter";
  int count = 1;

  do {
    print(flutter);
    count++;
  } while (count <= 5);


  List<String> states = [
  "Lagos",
  "Ogun",
  "Oyo",
  "Abuja",
  "Kano"
];
for (String state in states) {
  print(state);
}

for (int i = 1; i <= 10; i++) {
  if (i == 7) {
    break;
  }

  print(i);
}


for (int i = 1; i <= 10; i++) {
  if (i == 5) {
    continue;
  }

  print(i);
}

}
