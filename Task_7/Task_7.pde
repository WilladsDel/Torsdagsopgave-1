int input = 40;
int inputo = input;
for (input=0; input<41; input++) {
  if (input==6) {
    println("six");
  } else if (input==inputo/2) {
    println("HALF!");
  } else {
    println(input);
  }
}
