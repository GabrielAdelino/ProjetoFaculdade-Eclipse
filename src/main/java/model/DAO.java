package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class DAO {
	/*Modulo de conexão*/
	//Parâmetros de conexão
	private String driver = "com.mysql.cj.jdbc.Driver";
	private String url = "jdbc:mysql://127.0.0.1:3306/db_projeto_integrado?useTimezone=true&serverTimezone=UTC";
	
	private String user = "root";
	private String password = "173004";
	
	//Método de conexão
	private Connection conectar() {
		Connection con = null;
		try {
			Class.forName(driver);
			con = DriverManager.getConnection(url, user, password);
			return con;
		} catch (Exception e) {
			System.out.println(e);
			return null;
		}
	}
	/*Teste de conexão
	public void testeConexão() {
		try {
			Connection con = conectar();
			System.out.println(con);
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}*/
	
	public void criarCadastro(JavaBeans cadastro) {
		String create = "insert into cadastro (nome,CPF,dt_nacs,endereco,numero,senha) values (?,?,?,?,?,?)";
		try {
			Connection con = conectar();
			PreparedStatement pst = con.prepareStatement(create);
			pst.setString(1, cadastro.getNome());
			pst.setString(2, cadastro.getCPF());
			pst.setString(3, cadastro.getDt_nasc());
			pst.setString(1, cadastro.getEndereco());
			pst.setString(1, cadastro.getNumero());
			pst.setString(1, cadastro.getSenha ());
			pst.executeUpdate();
			
			//contato.inserir(contato)
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}
}
