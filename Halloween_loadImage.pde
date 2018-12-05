//Click and Drag your cursor to "carve" the pumpkins
PImage img;

void setup(){
  size(700,460);
  img=loadImage("pumpkins.jpg");
  image(img,0,0);
}

void draw()
{
 


void mouseDragged()
{
 noStroke();
int c = blendColor(get(mouseX,mouseY),color(255, 200, 25),OVERLAY);
fill(c);
fill(255, 200, 15);
 rect(mouseX,mouseY,10,10);
}
}
 
