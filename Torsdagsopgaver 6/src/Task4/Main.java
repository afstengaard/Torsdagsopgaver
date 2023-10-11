package Task4;

public class Main {
    public static void main(String[] args){
        Circle c1 = new Circle(3);
        Square s1 = new Square(3);
        System.out.println(c1.getArea());
        System.out.println(s1.getArea());

        ShapeBuilder sb1 = new ShapeBuilder();
        sb1.addShape(c1);
        sb1.addShape(s1);
        System.out.println(sb1.getTotalArea());
    }
}
