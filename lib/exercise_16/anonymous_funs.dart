//alis of Named function Type
typedef Greet = String Function(String);

String sayHi(String name) => 'Hi, $name';

String sayBonjour(String name) => 'Bonjour, $name';

String sayHola(String name) => 'Hola, $name';

void main() {
   //Anonymous functions 
  final sayWells = (String name) => 'Hi , $name';

  welcome(sayHi, 'Mojtaba');
  welcome(sayBonjour, 'Mojtaba');
  welcome(sayHola, 'Mojtaba');

  welcome(sayWells, 'mojtaba');

}

void welcome(Greet greet, String name) {
  print(greet(name));

  print('Hi welcome to this tutorials');
}
