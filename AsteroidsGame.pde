Spaceship bob = new Spaceship();
Star[] boba = new Star[100];

public void setup() 
{
  size(500,500);
  for(int i = 0; i < boba.length; i++){
    boba[i] = new Star();
  }
}
public void draw() 
{
  background(#320C58);
  for(int i = 0; i < boba.length; i++){
    boba[i].starShow();
  }
  bob.show();
  bob.move();
}
public void keyPressed(){
     if(key == 'h'){
       bob.hyperspace();
     }
     if(key == 'a'){
       bob.turn(-10);
     }
     if(key == 'd'){
       bob.turn(10);
     }
     if(key == 'w'){
       bob.accelerate(.1);
     }
     if(key == 's'){
       if(bob.myXspeed > 0 || bob.myYspeed > 0){
         bob.deccelerate(.3);       
       }
     }
   }
