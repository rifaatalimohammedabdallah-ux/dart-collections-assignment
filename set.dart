void main() {
  Set<String> words = {
    "dart",
    "is",
    "hard",
    "to",
    "learn"
  };

  words.add("fun");
  words.add("dart");
  words.add("easy");

  words.remove("to");

  print(words);
}