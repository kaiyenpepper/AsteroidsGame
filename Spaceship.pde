class Spaceship extends Floater  
{   
   public Spaceship(){
     corners = 56; 
     xCorners = new int[corners];
     yCorners = new int[corners];
     xCorners[0] = 8*2;
     yCorners[0] = 1*2;
     xCorners[1] = 5*2;
     yCorners[1] = 1*2;
     xCorners[2] = 5*2;
     yCorners[2] = 2*2;
     xCorners[3] = 1*2;
     yCorners[3] = 2*2;
     xCorners[4] = 1*2;
     yCorners[4] = 3*2;
     xCorners[5] = 0*2;
     yCorners[5] = 3*2;
     xCorners[6] = 0*2;
     yCorners[6] = 4*2;
     xCorners[7] = 3*2;
     yCorners[7] = 4*2;
     xCorners[8] = 3*2;
     yCorners[8] = 5*2;
     xCorners[9] = -3*2;
     yCorners[9] = 5*2;
     xCorners[10] = -3*2;
     yCorners[10] = 6*2;
     xCorners[11] = -4*2;
     yCorners[11] = 6*2;
     xCorners[12] = -4*2;
     yCorners[12] = 7*2;
     xCorners[13] = 0*2;
     yCorners[13] = 7*2;
     xCorners[14] = 0*2;
     yCorners[14] = 8*2;
     xCorners[15] = -8*2;
     yCorners[15] = 8*2;
     xCorners[16] = -8*2;
     yCorners[16] = 7*2;
     xCorners[17] = -7*2;
     yCorners[17] = 7*2;
     xCorners[18] = -7*2;
     yCorners[18] = 6*2;
     xCorners[19] = -6*2;
     yCorners[19] = 6*2;
     xCorners[20] = -6*2;
     yCorners[20] = 5*2;
     xCorners[21] = -5*2;
     yCorners[21] = 5*2;
     xCorners[22] = -5*2;
     yCorners[22] = 4*2;
     xCorners[23] = -7*2;
     yCorners[23] = 4*2;
     xCorners[24] = -7*2;
     yCorners[24] = 2*2;
     xCorners[25] = -6*2;
     yCorners[25] = 2*2;
     xCorners[26] = -6*2;
     yCorners[26] = 1*2;
     xCorners[27] = -8*2;
     yCorners[27] = 1*2;
     xCorners[28] = -8*2;
     yCorners[28] = -1*2;
     xCorners[29] = -6*2;
     yCorners[29] = -1*2;
     xCorners[30] = -6*2;
     yCorners[30] = -2*2;
     xCorners[31] = -7*2;
     yCorners[31] = -2*2;
     xCorners[32] = -7*2;
     yCorners[32] = -4*2;
     xCorners[33] = -5*2;
     yCorners[33] = -4*2;
     xCorners[34] = -5*2;
     yCorners[34] = -5*2;
     xCorners[35] = -6*2;
     yCorners[35] = -5*2;
     xCorners[36] = -6*2;
     yCorners[36] = -6*2;
     xCorners[37] = -7*2;
     yCorners[37] = -6*2;
     xCorners[38] = -7*2;
     yCorners[38] = -7*2;
     xCorners[39] = -8*2;
     yCorners[39] = -7*2;
     xCorners[40] = -8*2;
     yCorners[40] = -8*2;
     xCorners[41] = 0*2;
     yCorners[41] = -8*2;
     xCorners[42] = 0*2;
     yCorners[42] = -7*2;
     xCorners[43] = -4*2;
     yCorners[43] = -7*2;
     xCorners[44] = -4*2;
     yCorners[44] = -6*2;
     xCorners[45] = -3*2;
     yCorners[45] = -6*2;
     xCorners[46] = -3*2;
     yCorners[46] = -5*2;
     xCorners[47] = 3*2;
     yCorners[47] = -5*2;
     xCorners[48] = 3*2;
     yCorners[48] = -4*2;
     xCorners[49] = 0*2;
     yCorners[49] = -4*2;
     xCorners[50] = 0*2;
     yCorners[50] = -3*2;
     xCorners[51] = 1*2;
     yCorners[51] = -3*2;
     xCorners[52] = 1*2;
     yCorners[52] = -2*2;
     xCorners[53] = 5*2;
     yCorners[53] = -2*2;
     xCorners[54] = 5*2;
     yCorners[54] = -1*2;
     xCorners[55] = 8*2;
     yCorners[55] = -1*2;     
     
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
