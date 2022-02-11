public void setup()
{
  size(500, 500);
  background(39, 38, 37);
  fractal(800, 600);
  fractal2(800, 600);
  //rectMode(CENTER);

}
public void draw()
{
  //fractal2(800, 600);

}
public void fractal(int x, int y) 
{
  //fill(181, 234, 234);
  fill(44, 105, 141);
  bezier(x, -100, y, y, y+300, y, x, 600);
  //ellipse(x,y,x,y);
  if(x > 10){
    //fill(181, 234, 234);
    fractal(x-20, y - 20);
  }
}
public void fractal2(int x, int y) 
{
  //fill(237, 246, 229, 100);
  fill(227, 246, 245, 100);
  bezier(-100, x, y, y, y, y+300, 600, x);
  //ellipse(x,y,x,y);
  if(x > 10){
    //fill(181, 234, 234, 100);
    fractal2(x-20, y - 20);
  }
}
