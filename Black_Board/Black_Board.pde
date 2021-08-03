void setup() {
  size (500,500);
  background (0);
}

void draw() {
  if (mousePressed) {
    fill (255);
    rect (mouseX,mouseY,5,5);
  }
  
  if (keyPressed) {
    fill (0);
    rect(mouseX,mouseY,20,20);
  }
}
