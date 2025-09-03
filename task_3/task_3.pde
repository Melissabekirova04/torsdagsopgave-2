void setup() {
  size(500, 400);
background(0);

  int a = 7;
  int b = 3;

  if (a == 10 || b == 10 || (a + b) == 10) {
    println("3.a: Success!");
    text("3.a: Success!", 30, 100);
  } else {
    println("3.a: Failure!");
    text("3.a: Failure!", 30, 100);
  }



  int min = 5;
  int max = 8;

  if ((min + max) > 10 && (min <= 5 || max <= 5)) {
    println("3.b: Success!");
    text("3.b: Success!", 30, 150);
  } else {
    println("3.b: Failure!");
    text("3.b: Failure!", 30, 150);
  }

 
 int x = 12;
int y = 9;
int z = 9;


  if ((x + y + z) == 30 &&
      x != 10 && x != 20 && x != 30 &&
      y != 10 && y != 20 && y != 30 &&
      z != 10 && z != 20 && z != 30) {
    println("3.c: Success!");
    text("3.c: Success!", 30, 200);
  } else {
    println("3.c: Failure!");
    text("3.c: Failure!", 30, 200);
  }
}
