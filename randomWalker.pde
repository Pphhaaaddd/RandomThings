import java.util.Random;

ArrayList<Walker> w;

void setup() {
  size(620, 480);
  background(255);
  w = new ArrayList<Walker>();
}

void draw() {
  for (Walker w : w) {  
    w.walk();
    w.display();
  }
}

//Add a new walker when mousePressed
void mousePressed() {
  w.add(new Walker());
}