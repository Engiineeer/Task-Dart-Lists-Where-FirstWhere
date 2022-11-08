void main() {
  List<int> numbers = [5, 3, 15, 4, 1];
  int sum = 0;
  numbers.forEach((number) => sum = sum + number);

  print(sum);

  filterVisitors([5, 3, 15, 4, 1], 3);
  findOdds([4, 2, 5]);
}

void filterVisitors(List<int> ages, int overAge) {
  List<int> highAges = ages.where((age) => age > overAge).toList();
  print(highAges);
}

void findOdds(List<int> numbers) {
  print(numbers.firstWhere((number) => number % 2 != 0, orElse: () => 0));
}
