//David Rasmussen 5/16/2017

PFont font;
PFont font3;
void setup() {
 size(480, 120);
 smooth();
 font = loadFont("font1.vlw");
 font3 = loadFont("font3.vlw");
}
void draw() {
 background(102);
 textSize(36);
 fill (227, 27, 27);
  textFont(font);
 text("David Rasmussen", 25, 60);
  textSize(34);
 fill (120, 250, 8);
  textFont(font3);
 text("David Rasmussen", 27, 90);
}