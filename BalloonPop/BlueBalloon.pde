public class BlueBalloon extends Balloon {
  private PVector acc;
  
  public BlueBalloon(int x, int y) {
    super(x,y,#0000FF);
  }
  
  //override
  public void move() {
    acc = PVector.random2D().mult(0.2);
    getVel().add(acc);
    getPos().add(getVel());
  }
}
