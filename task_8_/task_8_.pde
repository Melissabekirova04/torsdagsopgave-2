size(500, 500);       
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
