String month = "januar";   // vælg en måned
int days = 0;              // her gemmes antal dage

void setup() {
  size(400, 400);

  // switch-case: tildeler antal dage
  switch(month) {
    case "januar":
    case "marts":
    case "maj":
    case "juli":
    case "august":
    case "oktober":
    case "december":
      days = 31;
      break;

    case "april":
    case "juni":
    case "september":
    case "november":
      days = 30;
      break;

    case "februar":
      days = 28; 
      break;

    default:
      println("Ukendt måned");
      return;
  }

  // udskriver resultatet i konsollen
  println(month + " har " + days + " dage");

  // viser resultatet i vinduet
  textSize(24);
  fill(0); 
  text(month + " har " + days + " dage", 50, 200);
}
