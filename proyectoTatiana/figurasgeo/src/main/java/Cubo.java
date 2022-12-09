
public class Cubo extends figuras
{
    private double  lado, perimetroC; 
    
    public Cubo(double lado) {
        this.lado = lado;
    }
    public Cubo ()
    {
    }
    public double getLado() {
        return lado;
    }
    public void setLado(double lado) {
        this.lado = lado;
    }
   
    @Override
    public void calcularArea() {
        // TODO Auto-generated method stub
        
    }
    @Override
    public void calcularPerimetro() 
    {
        perimetroC=getLado()*12;
        System.out.println("-------------------------------");   
        System.out.println("El perimetro del cubo es:  " + perimetroC);   
        System.out.println("-------------------------------");   

    }

    
    




    
}
