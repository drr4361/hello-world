void setup() 
{
  size(600, 600);
  smooth();
}
  void draw() 
{
int movex = 100;
int movey = 100;

 {
   if (keyPressed && (key == CODED))  
   if (keyCode == UP) { 
   movey--;
 }
   else if (keyCode == DOWN) 
   movey++;
  }
  
 {
   if (keyPressed && (key == CODED)) { 
   if (keyCode == LEFT) { 
   movex--;
 }
   else if (keyCode == RIGHT) { 
   movex++;
   
 }
 }
  } 
  
  // body
   if (key == CODED) 
  
    if (keyPressed)
    fill(0);
  
  else 
    fill(3, 255, 29);
  

    background(204);

  quad(250 + movex, 200 + movey, 350 + movex,200 + movey, 370 + movex, 400 + movey, 220 + movex, 400 + movey);

  // head
  
  if (keyPressed && (key == CODED)) 
  {
    if (keyCode == 'b');
    fill(255, 214, 64);
  } 
  else 
  {
    fill(255, 0, 0);
  }
  ellipse(300 + movex, 200 + movey, 100, 100);
  
  // eyes
  fill(69,69,69);
  ellipse(270 + movex, 180 + movey, 10,10);
  ellipse(330 + movex,180 + movey, 10,10);
  // need to make it follow
  fill(255, 255, 255);
  ellipse( 270 + movex, 180 + movey , 4, 4);
  ellipse(330 + movex, 180 + movey , 4, 4);

  // mouth
  fill(69,69,69);
  line(270 + movex, 210 + movey, 320 + movex, 210 + movey);
  arc(320 + movex, 210 + movey, 10, 10, PI-PI, PI);

  // legs
  quad(320 + movex, 400 + movey , 360 + movex, 400 + movey , 360 + movex, 420 + movey , 320 + movex, 420 + movey);
  quad(230 + movex, 400 + movey , 270 + movex, 400 + movey , 270 + movex, 420 + movey , 230 + movex, 420 + movey);
}