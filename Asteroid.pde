class Asteroid extends Floater{
  private double rotSpeed;
  
  public Asteroid(){
    rotSpeed = Math.random()*5;
    corners = 56;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 1*2;   
    yCorners[0] = 1*2;
    xCorners[1] = 3*2;   
    yCorners[1] = 1*2;
    xCorners[2] = 3*2;   
    yCorners[2] = 2*2;
    xCorners[3] = 1*2;   
    yCorners[3] = 2*2;
    xCorners[4] = 1*2;   
    yCorners[4] = 3*2;
    xCorners[5] = -1*2;   
    yCorners[5] = 3*2;
    xCorners[6] = -1*2;   
    yCorners[6] = 4*2;
    xCorners[7] = 3*2;   
    yCorners[7] = 4*2;
    xCorners[8] = 3*2;   
    yCorners[8] = 5*2;
    xCorners[9] = 2*2;   
    yCorners[9] = 5*2;
    xCorners[10] = 2*2;   
    yCorners[10] = 7*2;
    xCorners[11] = -1*2;   
    yCorners[11] = 7*2;
    xCorners[12] = -1*2;   
    yCorners[12] = 6*2;
    xCorners[13] = -2*2;   
    yCorners[13] = 6*2;
    xCorners[14] = -2*2;   
    yCorners[14] = 5*2;
    xCorners[15] = -3*2;   
    yCorners[15] = 5*2;
    xCorners[16] = -3*2;   
    yCorners[16] = 6*2;
    xCorners[17] = -4*2;   
    yCorners[17] = 6*2;
    xCorners[18] = -4*2;   
    yCorners[18] = 7*2;
    xCorners[19] = -5*2;   
    yCorners[19] = 7*2;
    xCorners[20] = -5*2;   
    yCorners[20] = 6*2;
    xCorners[21] = -6*2;   
    yCorners[21] = 6*2;
    xCorners[22] = -6*2;   
    yCorners[22] = 4*2;
    xCorners[23] = -7*2;   
    yCorners[23] = 4*2;
    xCorners[24] = -7*2;   
    yCorners[24] = 3*2;
    xCorners[25] = -5*2;   
    yCorners[25] = 3*2;
    xCorners[26] = -5*2;   
    yCorners[26] = 2*2;
    xCorners[27] = -6*2;   
    yCorners[27] = 2*2;
    xCorners[28] = -6*2;   
    yCorners[28] = -2*2;
    xCorners[29] = -5*2;   
    yCorners[29] = -2*2;
    xCorners[30] = -5*2;   
    yCorners[30] = -3*2;
    xCorners[31] = -7*2;   
    yCorners[31] = -3*2;
    xCorners[32] = -7*2;   
    yCorners[32] = -4*2;
    xCorners[33] = -6*2;   
    yCorners[33] = -4*2;
    xCorners[34] = -6*2;   
    yCorners[34] = -6*2;
    xCorners[35] = -5*2;   
    yCorners[35] = -6*2;
    xCorners[36] = -5*2;   
    yCorners[36] = -7*2;
    xCorners[37] = -4*2;   
    yCorners[37] = -7*2;
    xCorners[38] = -4*2;   
    yCorners[38] = -6*2;
    xCorners[39] = -3*2;   
    yCorners[39] = -6*2;
    xCorners[40] = -3*2;   
    yCorners[40] = -5*2;
    xCorners[41] = -2*2;   
    yCorners[41] = -5*2;
    xCorners[42] = -2*2;   
    yCorners[42] = -6*2;
    xCorners[43] = -1*2;   
    yCorners[43] = -6*2;
    xCorners[44] = -1*2;   
    yCorners[44] = -7*2;
    xCorners[45] = 2*2;   
    yCorners[45] = -7*2;
    xCorners[46] = 2*2;   
    yCorners[46] = -5*2;
    xCorners[47] = 3*2;   
    yCorners[47] = -5*2;
    xCorners[48] = 3*2;   
    yCorners[48] = -4*2;
    xCorners[49] = -1*2;   
    yCorners[49] = -4*2;
    xCorners[50] = -1*2;   
    yCorners[50] = -3*2;
    xCorners[51] = 1*2;   
    yCorners[51] = -3*2;
    xCorners[52] = 1*2;   
    yCorners[52] = -2*2;
    xCorners[53] = 3*2;   
    yCorners[53] = -2*2;
    xCorners[54] = 3*2;   
    yCorners[54] = -1*2;
    xCorners[55] = -1*2;   
    yCorners[55] = -1*2;
  
    myColor = #E869A9;   
    myCenterX = 0;
    myCenterY = 0;   
    myXspeed = myYspeed = (double)(Math.random()*5);
    myPointDirection = (double)(Math.random()*3);
  }
  
  public void move(){
    turn(rotSpeed);
    super.move();
  }
 
  public double getX(){
    return myCenterX;
  }
  
  public double getY(){
    return myCenterY;
  }
}
