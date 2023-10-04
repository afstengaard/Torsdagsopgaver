package Task3;
import java.util.ArrayList;

public class Main {
    public static void main(String[] args){
        Room bedroom = new Room(1,3,4);
        Room diningRoom = new Room(3,4,2);
        Room kitchen = new Room(1,10,1);

        ArrayList<Room> rooms = new ArrayList<>();
        rooms.add(bedroom);
        rooms.add(diningRoom);
        rooms.add(kitchen);

        Building home = new Building(rooms,1,2,false);
        System.out.println(countLampsInBuilding(home));
    }
    public static int countLampsInBuilding(Building b){
        ArrayList<Room> rooms = b.getRooms();
        int sum = 0;
        for(Room r:rooms){
            sum += r.getNumberOfLamps();
        }
        return sum;
    }

    public static boolean isNormal(Building b){
        ArrayList<Room> rooms = b.getRooms();
        if(rooms.size() < b.getNumberOfFloors()){
            System.out.println("This is an odd building");
            return false;
        }else{
            return true;
        }
    }
}
