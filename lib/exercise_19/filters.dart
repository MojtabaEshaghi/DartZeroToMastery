import 'dart:math';

void main(){
  const lists = [1,2,3,4,9];
  final ss = lists.where((element) => element%2==0);
  print(ss);
  final ww = lists.firstWhere((element) => element%5==0,orElse: ()=>-1);
  print(ww);
}