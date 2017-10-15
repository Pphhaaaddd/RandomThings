class Circle {
  
  float x,y;
  
  Circle() {
  }
  
  void loc(float x_,float y_){
    x=x_;
    y=y_;
  }
  
  void display(){
    fill(30,50);
    noStroke();
    ellipse(x,y,15,15);    
  }
}