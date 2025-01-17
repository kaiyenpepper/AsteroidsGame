class Bullet extends Floater{
  public Bullet(Spaceship bob){
    myCenterX = bob.getX();
    myCenterY = bob.getY();
    myPointDirection = bob.getPointDirection();
    accelerate(2);
    myColor = #4865FF;
  }
  public void show(){
    fill(myColor);
    ellipse((float)myCenterX, (float)myCenterY, 10,10);
  }
  public double getX(){
    return myCenterX;
  }
  public double getY(){
    return myCenterY;
  }
}
