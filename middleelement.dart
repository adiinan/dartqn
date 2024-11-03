void main() {
  middleElement("adinann");
}

void middleElement(word) {
  int middle = word.length ~/ 2;
  if (word.length % 2 == 0) {
    print(word[middle - 1] + word[middle]);
  } else {
    print(word[middle]);
  }
}
