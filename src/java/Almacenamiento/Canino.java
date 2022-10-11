/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Almacenamiento;

/**
 *
 * @author fepip
 */
public class Canino extends Mascota{
    int nivelE;

    public Canino(int nivelE, String nombre, String raza, String color, int edad) {
        super(nombre, raza, color, edad);
        this.nivelE = nivelE;
    }

    public int getNivelE() {
        return nivelE;
    }    
    public String datos(){
        return "El perro se llama "+nombre+" es un "+raza+" y tiene "+edad+" años "+ " y su nivel de entrenamiento es\n" +nivelE;
    }
   
    
    
    
}
