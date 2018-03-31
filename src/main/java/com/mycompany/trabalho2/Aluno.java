package com.mycompany.trabalho2;

/**
 *
 * @author Paradellas
 */

/**
 * Classe responsável por guardar as informações de cada aluno.
 */
public class Aluno {
    /** Guarda o nome do aluno */
    private String nome;
    /** Guarda o a frequência do aluno*/
    private float frequencia;
    /**Guarda a média da P1 e P2 do aluno */
    private float notaNormal;
    /**Guarda a média da Pf do aluno*/
    private float notaFinal;
    /**Guarda Reprovado ou aprovado */
    private String situacao;

    public String getSituacao() {
        return situacao;
    }
    
    /**Construtor para preencher todos os campos da classe aluno */
    public Aluno(String nome, float frequencia, float notaNormal, float notaFinal) {
        this.nome = nome;
        this.frequencia = frequencia;
        this.notaNormal = notaNormal;
        this.notaFinal = notaFinal;
        this.situacao=Situacao.notaFinal(frequencia, notaNormal, notaFinal);
    }

    @Override
    public String toString() {
        return "Aluno{" + "nome=" + nome + ", frequencia=" + frequencia + ", notaNormal=" + notaNormal + ", notaFinal=" + notaFinal + '}';
    }
    
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public float getFrequencia() {
        return frequencia;
    }

    public void setFrequencia(float frequencia) {
        this.frequencia = frequencia;
    }

    public float getNotaNormal() {
        return notaNormal;
    }

    public void setNotaNormal(float notaNormal) {
        this.notaNormal = notaNormal;
    }

    public float getNotaFinal() {
        return notaFinal;
    }

    public void setNotaFinal(float notaFinal) {
        this.notaFinal = notaFinal;
    }
    
    
    
    
}
