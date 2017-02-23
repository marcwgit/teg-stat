import java.awt.Color;
import TurtleGraphics.Sheet;
import TurtleGraphics.Turtle;

public class AdvancedTurtle extends Turtle {
    public AdvancedTurtle(Sheet sheet) {
        super(sheet);
    }

    public void drawTriangle(double side) {
        penDown();
        advance(side);
        turn(120);
        advance(side);
        turn(120);
        advance(side);
        penUp();
    }

    public static void main(String args[]) {
        Sheet sheet = new Sheet(300, 300);
        AdvancedTurtle turtle = new AdvancedTurtle(sheet);
        turtle.drawTriangle();
    }
}