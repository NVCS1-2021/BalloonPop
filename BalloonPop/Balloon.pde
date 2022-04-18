//superclass 
public class Balloon {
  private PVector pos, vel;
  private color c;
  private final int SIZE = 25;

  public Balloon(int x, int y, color c) {
    pos = new PVector(x,y);
    vel = PVector.random2D();
    this.c = c;
  }

  public void move() {
    vel.x = (float)Math.random() * 10 - 5;
    vel.y = (float)Math.random() * 10 - 5;
    pos.add(vel);
  }
  
  public void show() {
    fill(c);
    circle(pos.x,pos.y,SIZE);
  }
  
  public PVector getVel() {
    return vel;
  }
  
  public PVector getPos() {
    return pos; 
  }
}
