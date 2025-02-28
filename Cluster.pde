public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
      for(int i = 0; i < 7; i++){
        Tendril bob = new Tendril(len, i*(2*PI)/7,x,y);
        bob.show();
      }
    }
}
