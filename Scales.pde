void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  boolean shift =true;
  for(int y =500; y>=0; y= y-10)
    {
      for(int x = 500; x>=0; x= x-26)
      
      scale(x,y);
}
void scale(int x, int y) {
  fill(24,141,170);
  bezier(0 + x,0 + y,-10 + x,30 +y,80 + x,80 + y,26 + x,0 + y);
}
