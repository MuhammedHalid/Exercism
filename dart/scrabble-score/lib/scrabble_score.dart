
List<String> a = ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'];
List<String> b = ['D', 'G'];
List<String> c = ['B', 'C', 'M', 'P'];
List<String> d = ['F', 'H', 'V', 'W', 'Y'];
List<String> e = ['K'];
List<String> f = ['J', 'X'];
List<String> g = ['Q', 'Z'];
num score(String str) {
  num sum = 0;
  for (var i = 0; i < str.length; i++) {
    String n = str[i].toUpperCase();
    if (a.contains(n)) {
      sum = sum + 1;
    } else if (b.contains(n)) {
      sum = sum + 2;
    } else if (c.contains(n)) {
      sum = sum + 3;
    } else if (d.contains(n)) {
      sum = sum + 4;
    } else if (e.contains(n)) {
      sum = sum + 5;
    } else if (f.contains(n)) {
      sum = sum + 8;
    } else if (g.contains(n)) {
      sum = sum + 10;
    }
  }
  return sum;
}
