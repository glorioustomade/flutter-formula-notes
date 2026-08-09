void main (){
  List<String> fruits = [
  "Apple",
  "Orange",
  "Banana",
  "Mango",
  "Pineapple"
];
print(fruits[0]);
print(fruits[4]);
print (fruits.length);

fruits.remove("Banana");
fruits.add("Watermelon");
print(fruits);

fruits.add("Gauva");
print(fruits);

fruits.remove("Orange");
print(fruits);

print(fruits.contains("Mango"));


for (String fruits in fruits) {
  print(fruits);
}

for(int i=0; i < fruits.length; i++){
  print("Index $i -${fruits[i]}");
}

List<String> shoppingCart = [
  "Rice",
  "Beans",
  "Eggs",
  "Bread",
  "Milk"
];
shoppingCart.add("Sugar");
shoppingCart.remove("Beans");
print(shoppingCart.contains("Eggs")); 
print(shoppingCart.length);

for (String item in shoppingCart) {
  print(item);
}


}