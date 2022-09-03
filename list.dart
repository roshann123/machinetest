void main() {
  List<int> letters = [2, 3, 4, 5, 5, 5, 6, 6, 1, 3];

var i = 0;
  while (i < letters.length) {
    var number = letters[i];
    var occurrence = 1;
    for (int j = 0; j < letters.length; j++) {
      if (j == i) {
        continue;
      }
      else if (number == letters[j]) {
        occurrence++;
        print('$occurrence');
    }
      }
      
  }
  }