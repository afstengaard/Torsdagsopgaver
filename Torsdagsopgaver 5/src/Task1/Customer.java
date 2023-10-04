package Task1;

public class Customer {
    private String firstName;
    private String lastName;
    private String username;
    private int id;

    public Customer(String firstName, String lastName, String username){
        this.firstName = firstName;
        this.lastName = lastName;
        this.username = username;
    }

    public void printDetails(){
        System.out.println("Navn: " + firstName + " " + lastName + " Brugernavn: " + username);
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getUsername() {
        return username;
    }
}
