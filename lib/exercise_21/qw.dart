import 'dart:math';

void main() {
  const list = [1, 2, 3, 4];

  var yy = wheres<int>(list, (x) => x % 2 == 0);

  print(yy);

  var es = firstWhere<int>(list, (p0) => p0 % 2 == 0, orElse: () => -1);
  print(es);


  print(list.reduce((value, element) => value+element));


}

List<T> wheres<T>(List<T> list, bool Function(T) ff) {
  List<T> res = [];

  for (var e in list) {
    if (ff(e)) {
      res.add(e);
    }
  }
  return res;
}

T firstWhere<T>(List<T> items, bool Function(T) f,
    {required T Function() orElse}) {
  for (var item in items) {
    if (f(item)) {
      return item;
    }
  }
  return orElse();
}
