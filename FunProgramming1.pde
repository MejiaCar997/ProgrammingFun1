float x = 10;
float y = 10;
float a = 0;
float b = 0;

float x4 = 100;
float y4 = 100;
float a4 = 0;
float b4 = 0;

void setup() {
  size(500, 500);
  background(255);
  noStroke();
  smooth();
}

void draw() {  
  x = width / 2;
  y = height / 2;
  
  float x2 = sin(a) * 50;
  float y2 = cos(a) * 50;
  
  float x3 = sin(b) * 200;
  float y3 = cos(b) * 200;
    
  fill(0, 50, 0);
  ellipse(x + x2 + x3, y + y2 + y3, 10, 10);
  
  a = a + 0.1;
  b = b + 0.01;
  
  x4 = width / 2;
  y4 = height / 2;
  
  float x5 = sin(a) * 50;
  float y5 = cos(a) * 50;
  
  float x6 = sin(b) * 200;
  float y6 = cos(b) * 200;
    
  fill(250, 100, 100);
  ellipse(x4 + x5 + x6, y4 + y5 + y6, 10, 10);
  
  a4 = a4 - 0.1;
  b4 = b4 - 0.01;
}
