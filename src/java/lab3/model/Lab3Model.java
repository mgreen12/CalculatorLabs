/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab3.model;

/**
 *
 * @author mgreen12
 */
public class Lab3Model {
    
    public int calcRect(int length, int width) {
        return length * width;   
    }
    
    public double calcCirc(double diameter) {
        return Math.PI * Math.pow((diameter / 2), 2);
    }
    
    public double calcTri(double height, double base) {
        return .5 * base * height;
    }
    
}
