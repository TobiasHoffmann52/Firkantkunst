void setup() {
  size(455, 455);
  noStroke();
  fill(255, 255, 0);
  frameRate(24);
  smooth(8);
  
}


void draw() {
  background(0);
  for (int i = 5; i <= 450; i = i + 45) {
    for (int j = 5; j <= 450; j = j + 45 ) {
      float r = random(-3, 3);
      rect(i+r, j+r, 40, 40);
      
    }
  }
}
