public class Team{
    private String teamName;
    private int rank;
    private String[] playerNames;

    public Team(String teamName){
        this.teamName = teamName;
    }

    public void setRank(int rankNumber){
        rank = rankNumber;
    }

    public String toString(){
        String str = ("Hold: " + teamName + " Rang: " + rank);
        return str;
    }
}