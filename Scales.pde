void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  fill(255,255,255);
}
void draw() {
  
  boolean shift =true;
  for(int y =500; y>=-30; y= y-10)
  {
      for(int x = 500; x>=-26; x= x-26)
      {
        int hull = (int)(Math.random()*15);
          if (hull == 0)
            fill(24,141,170);
          if (hull >= 13 )
            fill(132,134,179);
          if (hull >=10 && hull<13 )
            fill(53,96,153);
          if (hull == 3)
            fill(4,143,140);
          if (hull < 3 && hull > 0)
            fill(7,84,160);
          if (hull == 5)
            fill(157,197,170);
          if (hull == 6)
            fill(166,206,214);
          if (hull == 7)
            fill(9,145,200);
          if (hull == 8)
            fill(80,72,133);
          if (hull == 9)
            fill(212,45,120);
        if (shift == true)
          scale(x,y);
        else
          scale(x+13,y);
       }
       if (shift == true)
         shift = false;
       else
         shift = true;
  }        
}
void scale(int x, int y) {
  bezier(0 + x,0 + y,-10 + x,30 +y,80 + x,80 + y,26 + x,0 + y);
}
