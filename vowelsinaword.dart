void main() {
  print(vowels("muhammedadinan"));
}

List<String> vowels(word) {
  var kvr = word
      .split("")
      .where((element) => "aeiouAEIOU".contains(element))
      .toList();
  return kvr;
}
