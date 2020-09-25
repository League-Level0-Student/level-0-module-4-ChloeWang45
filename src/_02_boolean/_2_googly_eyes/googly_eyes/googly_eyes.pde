PImage face;
void setup() {
  size(800, 600);
  face = loadImage("face");
  face.resize(800, 600);
  background(face);
  
}

void draw() {
  noStroke();
  fill(#FFFFFF);
  ellipse(277, 262, 90, 70);
  ellipse(520, 262, 90, 70);
  if(mouseX > 277 || mouseX < 294){
    mouseX = 277;
    mouseY = 520;
    if(mouseX == 77 && mouseY == 20){
      ellipse(mouseX, mouseY, 0, 0);
  ellipse(mouseX + 243, mouseY, 0, 0);
    }
  fill(#050505);
  ellipse(mouseX, mouseY, 20, 20);
  ellipse(mouseX + 243, mouseY, 20, 20);
  
  if(mousePressed){
  print(mouseX, mouseY);
  }
}
}
