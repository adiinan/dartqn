void main() {
  List list = [11, 11.5, 12, 12.5, 13, 13.5, 0.5];
  num sum = 0;
  for (var i = 0; i < list.length; i++) {
    if (list[i] is double) {
      sum = sum + list[i];
    }
  }
  print(sum);
}
