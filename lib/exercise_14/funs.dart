void main(){



  print(sums([1,2,3,4]));

}


int sums(List<int> input){
  int res=0;
  for(var i in input){
    res+=i;
  }
  return res;
}