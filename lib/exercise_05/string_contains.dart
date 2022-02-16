void main(){
  String pizzaLover = "I Love pizza ";

  print(pizzaLover.contains("pizza"));

  String pastaLover = pizzaLover.replaceAll("pizza", "pasta");

  print(pastaLover);

}