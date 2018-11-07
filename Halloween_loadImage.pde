//Click and Drag your cursor to "carve" the pumpkins
PImage img;

void setup(){
  size(700,460);
  background(0,0,0);
  img=loadImage("pumpkins.jpg");
  image(img,0,0);
}

void draw()
{

}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,15);
 rect(mouseX,mouseY,10,10);
}
