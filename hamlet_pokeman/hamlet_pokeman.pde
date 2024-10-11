// Alex
// Pokeman Card 
PImage img;
String name;
void setup () { 
 size (400,600);
 background(255);
 name="ofelia";
img = loadImage("ofelia.jpg");
}
void draw (){
  fill(0);
 rect(50,50,300,500);
image(img,120,220,100,100);
fill(200);
text(name,50,100);
}
