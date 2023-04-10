//	Create a list of names and print all names using the list.
void main() {
  List<String> name = ['Bishal', 'Apurva', 'Santosh', 'Rabin'];
  printinglist(name);
}

printinglist(List<String> name) {
  for (String name in name) {
    print(name);
  }
}
