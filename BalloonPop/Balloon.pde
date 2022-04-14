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

  }
}
