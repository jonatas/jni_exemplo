public class Exemplo {
  public native String start();
  static {
     System.loadLibrary("Exemplo");
  }
  public static void main(String args[]){
    System.out.println(new Exemplo().start());
  }
}
