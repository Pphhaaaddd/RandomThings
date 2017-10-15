import java.util.Random;

Random gen = new Random();
Circle c = new Circle();

void setup(){
  size(640,360);
  background(255);
}

void draw(){
  
  float stddev=50;
  
  float x = (float) gen.nextGaussian()*stddev + width/2;
  float y = (float) gen.nextGaussian()*stddev/1.25 + height/2;
  
  c.loc(x,y);
  c.display();
}