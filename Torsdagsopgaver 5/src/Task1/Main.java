package Task1;
import java.util.*;

public class Main {
    public static void main(String[] args){
        ArrayList<Customer> customers = new ArrayList<>();
        Customer Anton = new Customer("Anton","Stengaard","afstengaard");
        Customer JensPeterGustav = new Customer("JensPeterGustav","Henriksen","magi21");
        customers.add(Anton);
        customers.add(JensPeterGustav);
        Anton.printDetails();
        printCustomers(customers);
    }

    public static void printCustomers(ArrayList<Customer> customers){
        for(Customer c:customers){
            c.printDetails();
        }
    }
}
