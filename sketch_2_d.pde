void setup() {

  boolean result1 = isFirstLetterUpperCase("Hello");
  boolean result2 = isFirstLetterUpperCase("world");


  println("Is 'Hello' first letter uppercase? " + result1);
  println("Is 'world' first letter uppercase? " + result2);
}


boolean isFirstLetterUpperCase(String input) {

  if (input.length() > 0) {

    char firstChar = input.charAt(0);
    return Character.isUpperCase(firstChar);
  }

  return false;
}
