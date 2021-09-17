void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  
  background(255,255,255);
  for (int x = -30; x<500; x= x+30)
  for (int y = -20; y<500; y= y+20)
  scale(x, y);
  //your code here
}
void scale(int x, int y) {
 
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  
  beginShape(); //1st set of hearts
  vertex(x+10, y+30);
  vertex(x+20, y+20);
  vertex(x+30, y+30);
  vertex(x+30, y+50);
  endShape(CLOSE);
  beginShape();
  vertex(x+50, y+30);
  vertex(x+40, y+20);
  vertex(x+30, y+30);
  vertex(x+30, y+50);
  endShape(CLOSE);
  fill(255,255,255);  
  //your code here
}

