void setup() {

  test1();
}
void test1() {
  String[] str1 = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"};
  String[] resultat = search(str1, "a");

  if (resultat.length == 0) {
    println("Yes!");
  } else {
    println("Nope!");
  }
}

String[] search(String[] str1, String tekst) {
  return null;
}
