void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [4.0, 3.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Navaratna',
      'cuisine': 'Indian',
      'ratings': [4.0, 4.5, 4.0],
    },
  ];

  for (var item in restaurants) {
    final rating = item['ratings'] as List<double>;
    var ratingSum = 0.0;
    for (var rate in rating) {
      ratingSum += rate;
    }

    var avgRating = ratingSum/rating.length;
    item['avgRating'] =avgRating;
    print(item);
  }
}
