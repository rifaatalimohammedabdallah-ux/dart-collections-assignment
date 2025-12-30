void main() {
  List<int> ages = [21, 24, 29, 33];

  ages.add(26);
  ages.add(19);
  ages.add(40);

  ages.removeAt(0);

  print(ages);
  print(ages.length);
}