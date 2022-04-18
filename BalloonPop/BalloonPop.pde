import java.util.ArrayList;

ArrayList<Balloon> balloons = new ArrayList<Balloon>();
//ArrayList<Integer> scores = new ArrayList<Integer>();

public void setup() {
  size(600,600);
  spawnBalloons();
}

public void draw() {
  background(220);
  //show all balloons
  for (int i = 0; i < balloons.size(); i++) {
     balloons.get(i).show();
     balloons.get(i).move();
  }
  //for (Balloon b : balloons) {
  //  b.show();
  //}
}

private void spawnBalloons() {
  for (int i = 0; i < 10; i++) {
    Balloon newB = new RedBalloon((int)(Math.random()*width),(int)(Math.random()*height));
    balloons.add(newB);
  }
  for (int i = 0; i < 10; i++) {
    Balloon newB = new BlueBalloon((int)(Math.random()*width),(int)(Math.random()*height));
    balloons.add(newB);
  }
}

public void mouseClicked() {
  for (int i = balloons.size()-1; i >= 0; i--) {
    if (3 > 2) {
      balloons.remove(i);
    }
  }
}
