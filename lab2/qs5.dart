// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  List<String> lst = [];

  lst.add("bishal");
  lst.add("samyog");
  lst.add("shardhay");
  lst.add("nabin");
  lst.add("avijit");
  lst.add("priya");
  lst.add("prabesh");

  var result = lst.where((x) => x[0].toLowerCase() == "a");

  print("Name starting with a are : $result.}");
}
