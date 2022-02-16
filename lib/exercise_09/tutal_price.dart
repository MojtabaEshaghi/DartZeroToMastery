import 'dart:math';

void main() {
  const pizzaPrice = {'margherita': 5.5, 'pepperoni': 7.5, 'vegetarian': 6.5};

  const order = ['margherita', 'pepperoni'];

  var total = 0.0 ;

  for (var item in order) {
    final price = pizzaPrice[item];
    if(price!=null){
      total+=price;
    }else{
      print("$item pizza is not on the menu");
    }
  }

  print('Total : \$$total');
}
