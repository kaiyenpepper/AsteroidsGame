class Star //note that this class does NOT extend Floater
{
  private int myX, myY;
  private int mySize;
  public Star(){
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
    mySize = (int)(Math.random()*5)+1;
  }
  
  public void starShow(){
    fill(#FFFEE3);
    stroke(#FFFA67);
    ellipse(myX,myY,mySize,mySize);
    noStroke();
  }
}
