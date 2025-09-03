void setup() {

  println("4.a:");
  for (int i = 0; i <= 20; i++) {
    println(i);
  }


  println("\n4.b:");
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {  
      println(i);
    }
  }


  println("\n4.c + 4.d:");
  int start = 5; 
  for (int i = start; i >= 0; i--) {
    String counterAsString = "";

    switch(i) {
      case 3:
        counterAsString = "three";
        break;
      case 2:
        counterAsString = "two";
        break;
      case 1:
        counterAsString = "one";
        break;
      case 0:
        counterAsString = "Take Off!";
        break;
      default:
        counterAsString = str(i); 
        break;
    }

    println(counterAsString);
  }
}
