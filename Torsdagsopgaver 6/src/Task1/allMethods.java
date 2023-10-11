package Task1;

import java.util.Objects;

public class allMethods {
    public void methodA(String input){
        System.out.println("J");
        methodB(input);
        methodB("A");
        System.out.println("a");
        methodC("E");
    }

    public void methodB(String input){
        if(Objects.equals(input, "A")){
            System.out.println("v");
        }else{
            methodC("D");
        }
    }

    public void methodC(String input){
        if(Objects.equals(input, "D")){
            System.out.println("a");
        }else if(Objects.equals(input, "E")){
            System.out.println("e");
            methodD("e");
        }else if(Objects.equals(input,"r")){
            System.out.println("s");
            methodD("s");
        }else if(Objects.equals(input,"j")){
            System.out.println("o");
            methodD("o");
        }else if(Objects.equals(input,"v")){
            System.out.println("t");
        }
    }

    public void methodD(String input){
        if(Objects.equals(input,"e")){
            System.out.println("r");
            methodC("r");
        }else if(Objects.equals(input,"s")){
            System.out.println("j");
            methodC("j");
        }else if(Objects.equals(input,"o")){
            System.out.println("v");
            methodC("v");
        }

    }
}
