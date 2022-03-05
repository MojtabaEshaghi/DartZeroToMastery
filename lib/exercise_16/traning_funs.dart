typedef Greet = String Function(String);


void main() {
  var funs = (value) => 'Hi , $value Welcome to this course';

  welcome(funs, 'mojtaba');
}

void welcome(Greet greet, String input) {
  print(greet(input));
}
