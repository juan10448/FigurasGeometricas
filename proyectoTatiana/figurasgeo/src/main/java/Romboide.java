
public class Romboide extends figuras
{
    private double base, altura, areaR, perimetroR; 
    
    public double getBase() {
        return base;
    }
    public void setBase(Double base) {
        this.base = base;
    }
    public double getAltura() {
        return altura;
    }
    public void setAltura(double altura) {
        this.altura = altura;
    }

    @Override
    public void calcularArea() {
        areaR=getBase()*getAltura();
        System.out.println("-------------------------------");   
        System.out.println("El Area del romboide es: " + areaR);
        System.out.println("-------------------------------");   

    }
    @Override
    public void calcularPerimetro() {
        perimetroR=getAltura()*4;
        System.out.println("-------------------------------");   
        System.out.println("El perimetro del romboide es: " + perimetroR);
        System.out.println("-------------------------------");   

        
    }
    
}
