package Task2;
import java.io.*;
import java.util.*;

public class Main {
    public static void main(String[] args){
        Cafe Guldhornene = new Cafe();
        Guldhornene.loadMenuData();
        for(String coffee:Guldhornene.coffeeMenu){
            System.out.println(coffee);
        }
    }
}
