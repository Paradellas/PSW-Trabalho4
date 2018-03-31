/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.trabalho2;
/**
 *
 * @author Paradellas
 */

/**
 * Classe que contem metodos estáticos para controlar a situação do aluno.
*/
public class Situacao {
    /**
        *Metodo responsável por verificar se o aluno está ou não aprovado.
    */
    public static String notaFinal(float Frequência,float M1,float PF){
        
        
        if(Frequência >= 75){
        if(M1 >= 7) 
            return "Aprovado";
        else if (M1 < 3) 
            return "Reprovado";
        else
            if(((PF + M1)/2) >= 5)
                return "Aprovado";
            else
                return"Reprovado";
        }
        return "Reprovado";
    }
}