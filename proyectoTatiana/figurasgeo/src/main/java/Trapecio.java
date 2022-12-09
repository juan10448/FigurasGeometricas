
public class Trapecio extends figuras
{  
    private double baseMayor, basemenor, altura, areaT, perimetroT; 

    public double getBaseMayor() {
        return baseMayor;
    }
    public void setBaseMayor(double baseMayor) {
        this.baseMayor = baseMayor;
    }
    public double getBasemenor() {
        return basemenor;
    }
    public void setBasemenor(double basemenor) {
        this.basemenor = basemenor;
    }
    public double getAltura() {
        return altura;
    }
    public void setAltura(double altura) {
        this.altura = altura;
    }
    public double getAreaT() {
        return areaT;
    }
    public void setAreaT(double areaT) {
        this.areaT = areaT;
    }
    public double getPerimetroT() {
        return perimetroT;
    }
    public void setPerimetroT(double perimetroT) {
        this.perimetroT = perimetroT;
    }

    @Override
    public void calcularArea()
    {
        areaT=getBaseMayor()+getBasemenor()*getAltura()/2;
        System.out.println("-------------------------------");   
        System.out.println("El area es :  " + areaT);
        System.out.println("-------------------------------");   
    }
    @Override
    public void calcularPerimetro() 
    {
        perimetroT=getBaseMayor()+getBasemenor()+getAltura();
        System.out.println("-------------------------------");   
        System.out.println("El perimetro es :  " + perimetroT);
        System.out.println("-------------------------------");   
    }
  
}


