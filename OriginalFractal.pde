void setup() {
  //sets the background to sky blue
  background(#87CEEB);
  size(500, 500);
}

void draw() {
  //draws the sun
  fill(#EA9300);
  ellipse((float)400, (float)100, (float)100, (float)100);
  
  //model
  fill(255, 255, 255);
  rect((float) 0, (float)450, 200, 50);
  rect((float)10, (float)400, 180, 50);
  rect((float)20, (float)350, 160, 50);
  
}

public void drawFractal(int x, int y, int width, int height) {

}
