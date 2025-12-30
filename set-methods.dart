void main() {

  List<String> books = [
    "Clean Code",
    "Atomic Habits",
    "Flutter in Action",
    "The Alchemist",
    "Rich Dad Poor Dad"
  ];
  for (int i = 0; i < books.length; i++) {
    print(books[i]);
  }
  Set<String> hobbies = {"Reading", "Coding", "Football", "Music"};
  hobbies.forEach((hobby) {
    print(hobby);
  });

  Map<String, int> items = {
    "Phone": 500,
    "Laptop": 1200,
    "Headphones": 150
  };

  items.forEach((item, price) {
    print("$item : $price");
  });
}