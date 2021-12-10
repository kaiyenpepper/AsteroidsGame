Spaceship bob = new Spaceship();
Star[] boba = new Star[100];
ArrayList <Asteroid> bobe = new ArrayList <Asteroid>();
ArrayList <Bullet> bobi = new ArrayList <Bullet>();

public void setup() 
{
  size(500,500);
  for(int i = 0; i < boba.length; i++){
    boba[i] = new Star();
  }
  for(int i = 0; i < 10; i++){
    bobe.add(new Asteroid());
  }
}
public void draw() 
{
  background(#320C58);
  for(int i = 0; i < boba.length; i++){
    boba[i].show();
  }
  for(int i = 0; i < bobe.size(); i++){
    stroke(#24FFD1);
    bobe.get(i).show();
    bobe.get(i).move();
    float d = dist((float)bob.getX(), (float)bob.getY(), (float)bobe.get(i).getX(), (float)bobe.get(i).getY());
    if(d < 25){
      bobe.remove(i);
    }
  }
  noStroke();
  bob.show();
  bob.move();
  for(int i = 0; i < bobi.size(); i++){
    bobi.get(i).move();
    bobi.get(i).show();
  }
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
     if(key == ' '){
       bobi.add(new Bullet(bob));
     }
   }
