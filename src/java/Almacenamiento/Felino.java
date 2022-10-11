/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Almacenamiento;

public class Felino extends Mascota{
    char libreE;

    public Felino(char libreE, String nombre, String raza, String color, int edad) {
        super(nombre, raza, color, edad);
        this.libreE = libreE;
    }

    public char getLibreE() {
        return libreE;
    }
    
     public String datos(){
        return "\nEl gato se llama "+nombre+" es un "+raza+" y tiene "+edad+" años "+" esta libre de toxoplasmosis "+libreE+"\n";
    }
    
}
