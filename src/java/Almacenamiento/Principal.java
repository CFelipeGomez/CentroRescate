package Almacenamiento;

import java.util.ArrayList;
import java.util.Iterator;

public class Principal {

    public static void main(String[] args) {

  /*      ArrayList<Mascota> listaM = new ArrayList<>();
        Mascota MisM[] = new Canino[4];
        MisM[0] = new Canino(5, "Max", "Labrador", "Dorado", 4);
        MisM[1] = new Felino('S', "Nube", "Persa", "Blanco", 6); 
        
        listaM.add(new Canino(5, "Max", "Labrador", "Dorado", 4));
        listaM.add(new Canino(5, "Max", "Gran danes", "Negro", 5));
        listaM.add(new Felino('S', "Nube", "Persa", "Blanco", 6));
        listaM.add(new Felino('S', "Bolita", "Siames", "Gris", 6));

        for (Mascota e : listaM) {
            System.out.println(e.datos());
        }
        Iterator it = listaM.iterator();

         //verifica si existe otro elemento con el método hasNext()
            while (it.hasNext()) {
                Object objeto = it.next();
                    Mascota canino = (Mascota) objeto;
                System.out.println(canino);
            }
        /* for(Mascota Mascotas: MisM){
            System.out.println(Mascotas.datos());
            System.out.println(" ");
        }*/
    }
}
