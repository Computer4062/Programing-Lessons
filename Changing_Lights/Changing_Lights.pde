int Size = 0;
int Size2 = 0;
int Colour = 20;
int Colour2 = 10;

void setup () {
  size (250,250);
  background (255);
  
}

void draw () {
  background(255);
  Size = mouseX;
  Size2 = mouseY;
  fill (0,Colour,Colour2);
  rect (10,10,mouseX,mouseY);
  if (Size > 50) {
    Colour += 10;
  }
  
  if (Size > 100) {
     Colour += 10;
  }
  
  if (Size > 150) {
    Colour += 10;
  }
  
  if (Size > 200) {
    Colour += 10;
  }
  
  if (Size > 250) {
    Colour += 10;
  }
  
  if (Size2 > 50) {
    Colour2+= 10;
  }
  
  if (Size2 > 100) {
  Colour2 += 10;
  }
  
  if (Size2 > 150) {
    Colour2 += 10;
  }
  
  if (Size2 > 200) {
    Colour2 += 10;
  }
  
  if (Size2 > 250) {
    Colour2 += 10;
  }
  
  // Going up code:
  
  if (Size < 50) {
    Colour -= 10;
  }
  
  if (Size < 100) {
  Colour -= 10;
  }
  
  if (Size < 150) {
    Colour -= 10;
  }
  
  if (Size < 200) {
    Colour += 10;
  }
  
  if (Size < 250) {
    Colour -= 10;
  }
  
  if (Size2 < 50) {
    Colour2-= 10;
  }
  
  if (Size2 < 100) {
  Colour2 -= 10;
  }
  
  if (Size2 < 150) {
    Colour2 -= 10;
  }
  
  if (Size2 < 200) {
    Colour2 -= 10;
  }
  
  if (Size2 < 250) {
    Colour2 -= 10;
  }
}
 
  
  
  
 
