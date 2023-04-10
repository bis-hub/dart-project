//	Create a map with name, address, age, country keys and store values to it.
//Update country name to other country and print all keys and values.
void main() {
  Map<String, String> mapName = {
    "Name": "Bishal",
    "Address": "morang",
    "Age": "20",
    "Country": "Nepal"
  };

  mapName["Country"] = "Canada";

  printKeyValue(mapName);
}

void printKeyValue(Map<String, String> mapName) {
  // Function to print keys and values of a map
  mapName.entries.forEach((entry) {
    print("${entry.key} : ${entry.value}");
  });
}
