package br.edu.ifpb.Aloc.Entidades;

public class Passagem {
	
	int poltrona;
	int tipo;
	double preco;
	
	public Passagem (){
		this.poltrona=0;
		this.tipo=0;
		this.preco=0;
	}

	public Passagem (int poltrona, int tipo, double preco){
		this.poltrona=poltrona;
		this.tipo=tipo;
		this.preco=preco;
	}

	public int getPoltrona() {
		return poltrona;
	}

	public void setPoltrona(int poltrona) {
		this.poltrona = poltrona;
	}

	public int getTipo() {
		return tipo;
	}

	public void setTipo(int tipo) {
		this.tipo = tipo;
	}

	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		this.preco = preco;
	}
	
	
}
