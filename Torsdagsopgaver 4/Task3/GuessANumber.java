import java.util.Random;
import java.util.Scanner;  


public class GuessANumber {
	private static int rnd_number;
    private static int guesses = 0;
    

	
    public static void main(String[] args) {
        // pick a random number
        Random random = new Random();
        rnd_number = random.nextInt(100) + 1;
        System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
		System.out.println( "Can you guess what it is?...");
        makeAGuess();
 	}


    private static void makeAGuess(){
		Scanner scanner = new Scanner(System.in);  	 
    	int guess = scanner.nextInt();
        if(guess > 0 && guess <= 100){
            if(guess == rnd_number){
                guesses += 1;
                System.out.println("How did you manage to guess the right number?! That was impressive. The number was indeed " + rnd_number + ". You used " + guesses + " guesses.");
            }else{
                System.out.println("That wasn't right, guess again");
                guesses += 1;
                if(guess < rnd_number){
                    System.out.println("The number is bigger than " + guess);
                }
                if(guess > rnd_number){
                    System.out.println("The number is smaller than " + guess);
                }
                makeAGuess();
            }
        }else{
            System.out.println("That was not a number between 1 and 100");
            makeAGuess();
        }

    }
   

}
