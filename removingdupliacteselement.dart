void main() {
  List list = [1, 2, 3, 4, 4, 5, 6, 6, 7, 8, 9, 9, 10, 10];
  List empty = [];
  for (var i = 0; i < list.length; i++) {
    if (!empty.contains(list[i])) {
      empty.add(list[i]);
    }
  }
  print(empty);
}
