import java.util.Scanner;
public class Main{
    public static void main(String[] args){
        Scanner scanner = new Scanner(System.in);
        System.out.println("Please type your name");
        String name = scanner.nextLine();
        System.out.println("Hi " + name + ", please type your age");
        int age = scanner.nextInt();
        scanner.nextLine();
        int yearsToRetire = 67 - age;
        System.out.println("So you're " + age + " years old. That means you have " + yearsToRetire + " years until retirement");
    }
    
}