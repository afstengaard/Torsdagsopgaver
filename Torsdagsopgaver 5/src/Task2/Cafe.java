package Task2;
import java.io.*;
import java.util.*;

public class Cafe {
    ArrayList<String> coffeeMenu = new ArrayList<>();

    public void loadMenuData(){
        File file = new File("src/Task2/coffees.txt");
        try{
            Scanner scan = new Scanner(file);
            while(scan.hasNextLine()){
                String coffee = scan.nextLine();
                coffeeMenu.add(coffee);
            }

        }catch(FileNotFoundException e){
            System.out.println("Ya done goofed");
        }
    }
}
