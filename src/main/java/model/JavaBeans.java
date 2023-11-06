package model;

import java.util.Date;

public class JavaBeans {

	private String iduser;
	private String nome;
	private String CPF;
	private Date dt_nasc;
	private String Endereco;
	private String numero;
	private String senha;
	
	
// Método construtor	
	public JavaBeans() {
		super();
	}
	
	public JavaBeans(String iduser, String nome, String cPF, Date dt_nasc, String endereco, String numero, String senha) {
	super();
	this.iduser = iduser;
	this.nome = nome;
	CPF = CPF;
	this.dt_nasc = dt_nasc;
	Endereco = endereco;
	this.numero = numero;
	this.senha = senha;
}

	// Getter and Setters
	public String getIduser() {
		return iduser;
	}
	public void setIduser(String iduser) {
		this.iduser = iduser;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getCPF() {
		return CPF;
	}
	public void setCPF(String CPF) {
		CPF = CPF;
	}
	public Date getDt_nasc() {
		return dt_nasc;
	}
	public void setDt_nasc(Date dt_nasc) {
		this.dt_nasc = dt_nasc;
	}
	public String getEndereco() {
		return Endereco;
	}
	public void setEndereco(String endereco) {
		Endereco = endereco;
	}
	public String getNumero() {
		return numero;
	}
	public void setNumero(String numero) {
		this.numero = numero;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}

	public void setFone(String parameter) {
		// TODO Auto-generated method stub
		
	}

	public void setEmail(String parameter) {
		// TODO Auto-generated method stub
		
	}
	
}

