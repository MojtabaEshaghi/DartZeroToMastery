void main(){

  int age = 29;
  double height = 1.2;


  String ageSt = age.toString();
  print(ageSt);

  String heightSt1 = height.toStringAsFixed(0);
  String heightSt2 = height.toStringAsFixed(1);
  String heightSt3 = height.toStringAsFixed(2);


  print(heightSt1);
  print(heightSt2);
  print(heightSt3);




}