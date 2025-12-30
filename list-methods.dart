void main() {
  // 1. List
  List<int> numbers = [10, 20, 30, 40];

  int sum = numbers.reduce((a, b) => a + b);
  print(sum);

  // 2. Set 
  Set<String> names = {"Ali", "Ahmed", "Sara"};

  print(names.contains("Ahmed"));

  // 3. Map 
  Map<String, int> scores = {
    "Math": 90,
    "English": 85,
    "Science": 88
  };

  scores.remove("English");
  print(scores);
}