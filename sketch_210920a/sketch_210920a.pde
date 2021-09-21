void setup ()  {
  size (455,455);
  noStroke ();
  
}


void draw ()  {
  background (0);
  fill(255,255,0);
  
  for (int x = 5; x < 455; x = x + 45) {
    for (int y = 5; y < 455; y = y + 45) {
      rect(x,y,40,40);
    }
  }

}
