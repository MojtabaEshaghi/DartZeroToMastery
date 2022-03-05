void main() {
  const list = [1, 2, 3, 4, 8];
  final res = where<int>(list, (x) => x % 2 == 0);
  print(res);

  final mRes = firstWhere(list, (x) => x == 5, orElse: () => -1);
  print(mRes);

}

List<T> where<T>(List<T> item, bool Function(T) f) {
  var results = <T>[];
  for (var item in item) {
    if (f(item)) {
      results.add(item);
    }
  }
  return results;
}

T firstWhere<T>(List<T> item, bool Function(T) f,
    {required T Function() orElse}) {
  for (var element in item) {
    if (f(element)) {
      return element;
    }
  }
  return orElse();
}
