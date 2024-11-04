void main() {
  List list = [1, 2, 3, 4, 5, 6, 7];
  List list2 = [6, 7, 8, 9, 10];
  var combinedList = [...list, ...list2];
  print(combinedList.toSet().toList());
}
