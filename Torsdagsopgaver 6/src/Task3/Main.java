package Task3;

import java.util.ArrayList;

public class Main {


    public static void main(String[] args){
        ArrayList<Person> persons = new ArrayList<>();
        ArrayList<String> scienceCourses = new ArrayList<>();
        scienceCourses.add("Physics");
        scienceCourses.add("Chemistry");
        scienceCourses.add("Biology");
        scienceCourses.add("Java 1.0");

        ArrayList<String> otherCourses = new ArrayList<>();
        otherCourses.add("English");
        otherCourses.add("Danish");
        otherCourses.add("PE");

        Student Anton = new Student("Anton",scienceCourses);
        Student Jones = new Student("Jones",otherCourses);
        Teacher Tess = new Teacher("Tess",scienceCourses);
        Teacher Signe = new Teacher("Signe",otherCourses);

        persons.add(Anton);
        persons.add(Jones);
        persons.add(Tess);
        persons.add(Signe);

        Signe.addCourse("Danish");
        Anton.addCourse("Biology");

        for(Person p:persons){
            p.addCourse("Java 1.0");
            if(!p.addCourse("Java 1.0") && p instanceof Student){
                System.out.println(p.name + " already passed this course");
            }else if(!p.addCourse("Java 1.0") && p instanceof Teacher){
                System.out.println(p.name + " cannot teach this course");
            }

        }
    }

    public void addPeople(ArrayList<Person> people){
       
    }

}
