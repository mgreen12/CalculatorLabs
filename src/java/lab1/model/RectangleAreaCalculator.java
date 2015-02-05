/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab1.model;

/**
 *
 * @author mgreen12
 */
public class RectangleAreaCalculator {
    
    int length;
    int width;
    
    public RectangleAreaCalculator(int length, int width) {
        this.length = length;
        this.width = width;
    }
    
    public int calculateArea() {
        return length * width;
    }
    
}
