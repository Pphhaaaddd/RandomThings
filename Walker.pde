class Walker {
  //Location of the walker
  float x, y;
  color c;


  Walker() {
    c = color(random(0,255),random(0,255),random(0,255));
    x=random(0, width);
    y=random(0, height);
  }

  //make the walker move
  void walk() {
    float k = random(-1, 1);
    if (k<-0.5)
      x+=3;
    else if (k<0)
      x-=3;
    else if (k<0.5)
      y+=3;
    else
      y-=3;

    // when it hits a wall
    if (x<0)
      x+=3;
    else if (x>width)
      x-=3;
    if (y<0)
      y+=3;
    else if (y>height)
      y-=3;
  }

  //Show the walker on screen
  void display() {
    fill(c);
    noStroke();
    ellipse(int(x),int(y),3,3);;
  }
}