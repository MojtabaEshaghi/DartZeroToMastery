import 'dart:math';

void main(){



  var ls2 =List.generate(100, (index) => ++index);
  var mList = ls2.where((element) => element%2==0);
  print(mList);
  var sss = mList.reduce((value, element) => value+element);
  print(sss);

/*  var res = list.reduce((value, element) => value+element);
  print(res);*/



}