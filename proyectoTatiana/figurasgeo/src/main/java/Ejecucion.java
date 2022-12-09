import java.util.Scanner;

public class Ejecucion 
{
 public static void main(String[] args) 
    {
        int eleccion;

        Scanner terminal = new Scanner(System.in);

        Trapecio t = new Trapecio();
        Romboide a = new Romboide();
        Cubo e = new Cubo();


        System.out.println("Elige la figura \n1 Trapecio \n2 Romboide \n3 Cubo");
        eleccion=terminal.nextInt();

        switch (eleccion)
         {
            case 1:

                System.out.println("-----------------");
                System.out.println("TRAPECIO");
                System.out.println("-----------------");
                System.out.println("Ingrese la base mayor del trapecio en CM: ");
                t.setBaseMayor(terminal.nextDouble());
                System.out.println("Ingrese la base menor del trapecio en CM :");
                t.setBasemenor(terminal.nextDouble());
                System.out.println("Ingrese la altura del trapecio en CM :");
                t.setAltura(terminal.nextDouble());
                t.calcularArea();
                t.calcularPerimetro();
                break;

                case 2:
                System.out.println("-----------------");
                System.out.println("ROMBOIDE");
                System.out.println("-----------------");

                System.out.println("Ingrese la base del romboide en CM:");
                a.setBase(terminal.nextDouble());
                System.out.println("Ingrese la alturadel romboide en CM:");
                a.setAltura(terminal.nextDouble());
                a.calcularArea();
                a.calcularPerimetro();
                break;

                case 3:
                System.out.println("-----------------");
                System.out.println("CUBO");
                System.out.println("-----------------");
                System.out.println("Ingrese uno de los lados del cubo en CM:");
                e.setLado(terminal.nextDouble());
                e.calcularPerimetro();

                default:
                System.out.println("-----------------");
                System.out.println("INVALIDO");            
                break;
                
        }terminal.close();

    }
}
