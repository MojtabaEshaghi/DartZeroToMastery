void main(){
  int x=-1;
  int? maybeValue;
  if(x>0){
    maybeValue=x;
  }
  maybeValue ??= 0;
  print(maybeValue);





}