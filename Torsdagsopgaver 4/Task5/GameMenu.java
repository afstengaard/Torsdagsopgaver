import java.util.ArrayList;
import java.util.Scanner;

class GameMenu{
    private ArrayList<String> actions;

    GameMenu(ArrayList<String> actions){
        this.actions = actions;
    }

    public void displayMenu(){
        for(String action:actions){
            System.out.println(action);
        }
    }

    public String getAction(){
        System.out.println("Type a number to choose an action");
        displayMenu();
        Scanner sc = new Scanner(System.in);
        String choice = sc.nextLine();
        return choice;
    }
}