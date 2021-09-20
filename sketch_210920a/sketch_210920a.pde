float x = 45;
float y = 45;

void setup ()  {
  size (1000,1000);
  noStroke ();
}

void draw ()  {
  background (0);
  fill(255,255,0);
  rect(20 + random(-1,1),20 + random(-1,1),40,40);
  rect(20 + x + random(-1,1),20 + y + random(-1,1),40,40);
  rect(20 + 2*x + random(-1,1),20 + 2*y + random(-1,1),40,40);
  rect(20 + 3*x + random(-1,1),20 + 3*y + random(-1,1),40,40);
  rect(20 + 4*x + random(-1,1),20 + 4*y + random(-1,1),40,40);
  rect(20 + 5*x + random(-1,1),20 + 5*y + random(-1,1),40,40);
  rect(20 + 6*x + random(-1,1),20 + 6*y + random(-1,1),40,40);
  rect(20 + 7*x + random(-1,1),20 + 7*y + random(-1,1),40,40);
  rect(20 + 8*x + random(-1,1),20 + 8*y + random(-1,1),40,40);
  rect(20 + 9*x + random(-1,1),20 + 9*y + random(-1,1),40,40);
  rect(20 + 10*x + random(-1,1),20 + 10*y + random(-1,1),40,40);
  
}
