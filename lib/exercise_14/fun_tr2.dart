void main() {


  var ds = describe(name: "mojtaba", age: 28);
  print(ds);


  foo(1,20);


}

String describe({required String name, required int age}) =>
    "My name is $name.I'm $age years old";

void foo(int a ,[int b=10]){
  print('a = $a and b = $b');
}

void zoo(int a, [int? b,int? c]){
  
}