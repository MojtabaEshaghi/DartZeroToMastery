void main() {
  const list = [1, 2, 3];
  const list2 = [1.0, 2.0, 3.0];


  final newLs = transform<int,int>(list, (x) => x * 3);
  final newLs2 = transform<double,int >(list2, (x) => x.round());


}

List<R> transform<T,R>(List<T> items, R Function(T) f) {
  List<R> result = [];
  for (var x in items) {
    result.add(f(x));
  }
  return result;
}

List<int> doubleItems(List<int> items) {
  List<int> result = [];
  for (var x in items) {
    result.add(x * 2);
  }
  return result;
}
