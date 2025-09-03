int input;

void setup() {
  size(400, 400);
}

void draw() {
  for (int input=20; input>=0; input=input-1) {
    if (input==10) {
      println("HALF");
    } else if (input==6) {
      println("SIX");
    } else {
      println(input);
    }
  }
}
