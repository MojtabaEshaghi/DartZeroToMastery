void main() {
  const List<String?> cities = ['London', 'Paris', null];

  for (var element in cities) {

    /*var item = element?? 'NoValue';
    print(item.toUpperCase());*/

    print(element?.toUpperCase());

  }
}
