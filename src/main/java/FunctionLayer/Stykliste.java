/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package FunctionLayer;

/**
 *
 * @author Martin
 */
public class Stykliste
{

    public Stykliste(int lille, int mellem, int stor)
    {
        this.lille = 1;
        this.mellem = 2;
        this.stor = 4;
    }

    private int lille;
    private int mellem;
    private int stor;
    
    public static void Structure () {
        
    }

    public int getLille()
    {
        return lille;
    }

    public void setLille(int lille)
    {
        this.lille = lille;
    }

    public int getMellem()
    {
        return mellem;
    }

    public void setMellem(int mellem)
    {
        this.mellem = mellem;
    }

    public int getStor()
    {
        return stor;
    }

    public void setStor(int stor)
    {
        this.stor = stor;
    }

    
}
