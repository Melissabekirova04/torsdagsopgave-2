String name = "Melissa";

int age = 21;

boolean happy = true;  // ændr til false hvis du ikke er glad

void setup() {
  size(400, 400);

  // Udskriv i konsollen
  println("Hi, my name is " + name);
  println("I am " + age + " years old");

  if (happy) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }

  // Udskriv på skærmen
  textSize(20);
  fill(0);
  text("Hi, my name is " + name, 50, 100);
  text("I am " + age + " years old", 50, 140);

  if (happy) {
    text("I clap my hands", 50, 180);
  } else {
    text("I don't clap my hands", 50, 180);
  }
}
