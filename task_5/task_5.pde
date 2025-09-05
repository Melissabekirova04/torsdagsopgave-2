void setup() {
  methodOne(); 
  methodTwo(); 
}


void methodOne() {
  int i = 1000; 
  int max = 10;

  String output;
  if (i > max) {
    output = "i is greater than " + max + ".";
  } else {
    output = "i is not greater than " + max + ".";
  }

  println(output);
}


void methodTwo() {
  int weekDay = 0; // 0 = Monday, 6 = Sunday.  ← ændr tallet for at teste
  boolean weekend;

  if (weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
  }

  // Print navnet på ugedagen:
  String dayName;
  switch (weekDay) {
    case 0: dayName = "Monday";    break;
    case 1: dayName = "Tuesday";   break;
    case 2: dayName = "Wednesday"; break;
    case 3: dayName = "Thursday";  break;
    case 4: dayName = "Friday";    break;
    case 5: dayName = "Saturday";  break;
    case 6: dayName = "Sunday";    break;
    default: dayName = "Invalid day"; break;
  }
  println("Today is " + dayName);

  // Print om det er weekend:
  if (weekend) {
    println("It is weekend");
  } else {
    println("It is not weekend");
  }
}
