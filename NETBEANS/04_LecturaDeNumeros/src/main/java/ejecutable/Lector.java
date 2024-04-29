


package ejecutable;
import java.util.Scanner;

/**
 *
 * @author Ulises
 */
public class Lector {
    public static void main(String[] args){
        String nombrePersona, nombrePersona2;
        int edadPersona, edadPersona2;
        
        Scanner entrada = new Scanner(System.in);
        
        System.out.print("Ingresa tu nombre: ");
        nombrePersona = entrada.nextLine();
        
        System.out.print("Ingresa tu edad: ");
        edadPersona = entrada.nextInt();
        entrada.nextLine();
        
        System.out.print("Ingresa otro nombre: ");
        nombrePersona2 = entrada.nextLine();
        System.out.print("Ingresa tu edad " + nombrePersona2 +": ");
        edadPersona2 = entrada.nextInt();
        
        System.out.println("Hola " + nombrePersona + " tienes " + edadPersona + " años");
        System.out.println("Hola " + nombrePersona2 + " tienes " + edadPersona2 + " años");
    }
}
