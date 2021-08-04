int Colours [] = new int [10];
int Rectangles = 0;
int RectangleSize = 600;

void setup() {
  size (600,600);
  background (255);
}

void draw() {
  
  while (Rectangles < 6) {
    fill (Colours[1],Colours[2],Colours[3]);
    rect (0,0,RectangleSize,RectangleSize);
    Rectangles += 1;
    RectangleSize -= 100;
    Colours [0] = (int) random (0,255);
    Colours [1] = (int) random (0,255);
    Colours [2] = (int) random (0,255);
    

  }
}
