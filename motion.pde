//David Rasmussen 5/17/2017

int radius = 40;
float x = -radius;
float speed = 100;
void setup() {
 size(240, 120);
 smooth();
 ellipseMode(RADIUS);
}
void draw() {
 background(252, 255, 253);
 x += speed; // Increase the value of x
 if (x > width+radius) { // If the shape is off screen,
 x = -radius; // move to the left edge
 }
 fill(36, 143, 255);
 arc(x, 60, radius, radius, 0.52, 5.76);
}