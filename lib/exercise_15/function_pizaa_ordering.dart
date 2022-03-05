void main(){

  const order = ['margherita', 'pepperoni', 'pineapple'];

  orderTut(order);
}


void orderTut(List<String> orders){
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  var total = 0.0;
  for (var item in orders) {
    final price = pizzaPrices[item];
    if (price != null) {
      total += price;
    }
  }
  print('Total: \$$total');


}



