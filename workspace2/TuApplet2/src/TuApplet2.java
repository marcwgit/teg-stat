// TuApplet2.java

import javax.swing.*;
import ch.aplu.turtle.*;

public class TuApplet2 extends JApplet implements Runnable
{
  private Turtle t;

  public void init()
  {
    TurtleArea ta = new TurtleArea(this);
    t = new Turtle(ta);
  }

  public void start()
  {
    new Thread(this).start();
  }

  public void run()
  {
    t.hideTurtle();
    flocke(100);
  }

  void flocke(int seite)
  {
     if (seite < 5)
       return;
     for (int i = 0; i < 6; i++)
     {
       t.forward(seite);
       flocke(seite/3);
       t.back(seite);
       t.right(60);
    }
  }
}
