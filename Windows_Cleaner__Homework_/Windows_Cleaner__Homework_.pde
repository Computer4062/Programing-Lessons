int unCleanedwindows = 0;
int water = 0;
int sponge = 0;
int place = 0;
int place2 = 0;
int place3 = 0;

void setup() {
  size (500,500);
  fill (255);
  while (unCleanedwindows < 50) {
  fill (0,0,255);
  rect (place,20,30,30);
  unCleanedwindows = unCleanedwindows + 5;
  place = place + 40;
  }
 
  while (water < 50){
  fill (5, 237, 218);
  rect (place2,60,30,30);
  water = water + 5;
  place2 = place2 + 40;
  println ("Apply water");
  
  }
  
  while (sponge < 50) {
    fill (237, 198, 5);
    rect (place3,100,30,30);
    sponge = sponge + 5;
    place3 = place3 + 40;
    println ("absorb the water using a sponge");
  
  }
}
