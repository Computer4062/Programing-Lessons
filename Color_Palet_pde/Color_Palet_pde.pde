int Colour = 0;
int Circle = 0;
int Colour2 = 0;
int Circle2 = 0;
int Colour3 = 0;
int Circle3 = 0;
int Colour4 = 0;
int Circle4 = 0;
int Colour5 = 0;
int Circle5 = 0;
int Colour6 = 0;
int Circle6 = 0;

void setup() {
  size(340,1000);
  background(0);
  while (Circle < 1000){
  fill (Colour,255,0);
  ellipse (20,Circle,60,60);
  Circle = Circle + 60;
  Colour = Colour + 20;
  }
  while (Circle2 < 1000){
  fill (255,Circle2,0);
  ellipse (80,Circle2,60,60);
  Circle2 = Circle2 + 60;
  Colour2 = Colour2 + 10;
  }
  while (Circle3 < 1000){
  fill (255,0,Colour3);
  ellipse (140,Circle3,60,60);
  Circle3 = Circle3 + 60;
  Colour3 = Colour3 + 10;
  }
  while (Circle4 < 1000){
  fill (255,255,Colour4);
  ellipse (200,Circle4,60,60);
  Circle4 = Circle4 + 60;
  Colour4 = Colour4 + 10;
  }
   while (Circle5 < 1000){
  fill (0,255,Colour5);
  ellipse (260,Circle5,60,60);
  Circle5 = Circle5 + 60;
  Colour5 = Colour5 + 10;
  }
  while (Circle6 < 1000) {
    fill (Colour6,255,255);
    ellipse (320,Circle6,60,60);
    Circle6 = Circle6 + 60;
    Colour6 = Colour6 = 10;
  }
  

  
}
