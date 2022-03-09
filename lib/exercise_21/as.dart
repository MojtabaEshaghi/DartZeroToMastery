void main() {
  var a = [1.5, 2.3, 3.9];
  var s = transform<double, int>(a, (x) => x.round()*3);
  print(s);
}

List<E> transform<T, E>(List<T> items, E Function(T) f) {
  var result = <E>[];
  for (var x in items) {
    result.add(f(x));
  }
  return result;
}
