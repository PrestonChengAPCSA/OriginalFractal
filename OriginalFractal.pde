int[] colors;
int colorIndex = 0;

void setup(){
  size(500,500);
  colors = new int[25];
  for (int i = 0; i < colors.length; i++) {
    colors[i] = color(0, 0, 255, i * 10);
  }
}

void draw(){
  background(255);
  colorIndex = (colorIndex + 1) % colors.length;
  circles(250, 250, 500, colorIndex);
}

public void circles(int xPos, int yPos, int dim, int index){
  fill(colors[index]);
  ellipse(xPos, yPos, dim, dim);
  if(dim > 20){
     circles(xPos, yPos, dim - 20, (index + 1) % colors.length);
  }
}
