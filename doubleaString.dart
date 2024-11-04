void main() {
  String word = "String";
  var result = word.split("").map((element) => element + element).toList();
  print(result.join(""));
}
