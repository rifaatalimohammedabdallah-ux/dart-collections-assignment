void main() {
  Map<String, String> countries = {
    "Egypt": "Cairo",
    "sudan": "khartoum",
    "Germany": "Berlin"
  };

  countries["Italy"] = "Rome";
  countries["Spain"] = "Madrid";

  countries["Germany"] = "Munich";

  print(countries);

  print(countries.containsKey("Egypt"));
}