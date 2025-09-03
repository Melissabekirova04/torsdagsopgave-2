size(500, 500);       // vinduets størrelse
background(200);      // grå baggrund

int i = 0;            // tæller
while (i < 100) {
  // tilfældig farve
  fill(random(255), random(255), random(255));
  stroke(0); // sort kant

 
  float x = random(width);
  float y = random(height);
  float d = random(10, 100);  

  ellipse(x, y, d, d);

  i++; 
}
