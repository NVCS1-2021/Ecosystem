public class Creature {
  public PVector pos, vel;
  public int speed = 5;
  public float hp = 100.0;
  public final int SIZE = 25;
  public final color COLOR = color(30,30,200);
  
  public Creature(int x, int y) {
    pos = new PVector(x,y);
  }
  
  public void show() {
    fill(COLOR);
    circle(pos.x,pos.y,SIZE);
  }
  
  public void move() {
    vel = PVector.random2D().mult(speed);
    
    pos.add(vel);
  }
  
  public void eat(Food f) {
    
  }
  
  public void attack(Creature c) {
    
  }
}
