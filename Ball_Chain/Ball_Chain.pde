int[] speedX = new int[10000];
int[] speedY = new int[10000];
int[] circleX = new int[10000];
int[] circleY = new int[10000];


int currentBall = 0;

void setup() {
size(1000,1000);
background(255, 255, 255);
}

void draw() {
    background(255, 255, 255);
    fill(0);
    fill(0,255,0);
    println(circleX + ", " + circleY);
    
    if(mousePressed) {
       circleX[currentBall] = mouseX;
       circleY[currentBall] = mouseY;
       speedX[currentBall] = 10;
       
       currentBall = currentBall + 1;
   }
   
   for(int i = 0;i < currentBall;i++) {
       circleX[i] = circleX[i] + speedX[i];
       circleY[i] = circleY[i] + speedY[i];
       ellipse(circleX[i], circleY[i], 30, 30);
       speedY[i] = speedY[i] + 1;
   }
}
