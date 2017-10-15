

float t=0;
void setup() {
  size(640,360);
  background(255);
}

void draw() {
  float x = noise(t);
  t=t+0.005;
  x= map(x,0,1,0,width);
  background(255);
  fill(0);
  noStroke();
  ellipse(x,height/2,20,20);

}