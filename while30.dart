void main() {
  String poem = "Twinkle, twinkle, little star " +
      "\nHow I wonder what you are " +
      "\n Up above the world so high " +
      "\nLike a diamond in the sky " +
      "\nTwinkle, twinkle, little star " +
      "\nHow I wonder what you are " +
      "\nWhen the blazing sun is gone " +
      "\nWhen he nothing shines upon " +
      "\n Then you show your little light " +
      "\nTwinkle, twinkle, all the night" +
      "\nTwinkle, twinkle, little star " +
      "\nHow I wonder what you are";

  int count = 1;
  while (count <= 5) {
    print(poem);
    print("-----------------------------------------");
    count = count + 1;
  }
}
