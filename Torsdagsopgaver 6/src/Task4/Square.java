package Task4;

public class Square implements Shape {
    double sideLength;

    public Square(double sideLength) {
        this.sideLength = sideLength;
    }

    @Override
    public double getArea() {
        return sideLength*sideLength;
    }
}
