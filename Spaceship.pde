class Spaceship extends Floater  
{   
   public Spaceship(){
     corners = 56; 
     xCorners = new int[corners];
     yCorners = new int[corners];
     xCorners[0] = 8*3;
     yCorners[0] = 1*3;
     xCorners[1] = 5*3;
     yCorners[1] = 1*3;
     xCorners[2] = 5*3;
     yCorners[2] = 2*3;
     xCorners[3] = 1*3;
     yCorners[3] = 2*3;
     xCorners[4] = 1*3;
     yCorners[4] = 3*3;
     xCorners[5] = 0*3;
     yCorners[5] = 3*3;
     xCorners[6] = 0*3;
     yCorners[6] = 4*3;
     xCorners[7] = 3*3;
     yCorners[7] = 4*3;
     xCorners[8] = 3*3;
     yCorners[8] = 5*3;
     xCorners[9] = -3*3;
     yCorners[9] = 5*3;
     xCorners[10] = -3*3;
     yCorners[10] = 6*3;
     xCorners[11] = -4*3;
    yCorners[11] = 6*3;
     xCorners[12] = -4*3;
     yCorners[12] = 7*3;
     xCorners[13] = 0*3;
     yCorners[13] = 7*3;
     xCorners[14] = 0*3;
     yCorners[14] = 8*3;
     xCorners[15] = -8*3;
     yCorners[15] = 8*2;
     xCorners[16] = -8*3;
     yCorners[16] = 7*3;
     xCorners[17] = -7*3;
     yCorners[17] = 7*3;
     xCorners[18] = -7*3;
     yCorners[18] = 6*3;
     xCorners[19] = -6*3;
     yCorners[19] = 6*3;
     xCorners[20] = -6*3;
     yCorners[20] = 5*3;
     xCorners[21] = -5*3;
     yCorners[21] = 5*3;
     xCorners[22] = -5*3;
     yCorners[22] = 4*3;
     xCorners[23] = -7*3;
     yCorners[23] = 4*3;
     xCorners[24] = -7*3;
     yCorners[24] = 2*3;
     xCorners[25] = -6*3;
     yCorners[25] = 2*3;
     xCorners[26] = -6*3;
     yCorners[26] = 1*3;
     xCorners[27] = -8*3;
     yCorners[27] = 1*3;
     xCorners[28] = -8*3;
     yCorners[28] = -1*3;
     xCorners[29] = -6*3;
     yCorners[29] = -1*3;
     xCorners[30] = -6*3;
     yCorners[30] = -2*3;
     xCorners[31] = -7*3;
     yCorners[31] = -2*3;
     xCorners[32] = -7*3;
     yCorners[32] = -4*3;
     xCorners[33] = -5*3;
     yCorners[33] = -4*3;
     xCorners[34] = -5*3;
     yCorners[34] = -5*3;
     xCorners[35] = -6*3;
     yCorners[35] = -5*3;
     xCorners[36] = -6*3;
     yCorners[36] = -6*3;
     xCorners[37] = -7*3;
     yCorners[37] = -6*3;
     xCorners[38] = -7*3;
     yCorners[38] = -7*3;
     xCorners[39] = -8*3;
     yCorners[39] = -7*3;
     xCorners[40] = -8*3;
     yCorners[40] = -8*3;
     xCorners[41] = 0*3;
     yCorners[41] = -8*3;
     xCorners[42] = 0*3;
     yCorners[42] = -7*3;
     xCorners[43] = -4*3;
     yCorners[43] = -7*3;
     xCorners[44] = -4*3;
     yCorners[44] = -6*3;
     xCorners[45] = -3*3;
     yCorners[45] = -6*3;
     xCorners[46] = -3*3;
     yCorners[46] = -5*3;
     xCorners[47] = 3*3;
     yCorners[47] = -5*3;
     xCorners[48] = 3*3;
     yCorners[48] = -4*3;
     xCorners[49] = 0*3;
     yCorners[49] = -4*3;
     xCorners[50] = 0*3;
     yCorners[50] = -3*3;
     xCorners[51] = 1*3;
     yCorners[51] = -3*3;
     xCorners[52] = 1*3;
     yCorners[52] = -2*3;
     xCorners[53] = 5*3;
     yCorners[53] = -2*3;
     xCorners[54] = 5*3;
     yCorners[54] = -1*3;
     xCorners[55] = 8*3;
     yCorners[55] = -1*3;     
     
     myColor = #EDEDED;
     myCenterX = myCenterY = 250;
 }
 
   public void hyperspace(){
     myCenterX = (int)(Math.random()*500);
     myCenterY = (int)(Math.random()*500);
     myXspeed = 0;
     myYspeed = 0;
     myPointDirection = 0;
 }
 
  public double getX(){
    return myCenterX;
  }
  
  public double getY(){
    return myCenterY;
  }
   
}
