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
	
	//CRUD CREATE
	public void inserirCadastro(JavaBeans cadastro) {
		String create = "INSERT INTO cadastro_usuario (nome,CPF,dt_nasc,Endereco,numero,senha) VALUES(?,?,?,?,?,?)";
		try {
			//abrir a conexão
			Connection con = conectar();
			
			//Preparar a query para execução no banco de dados
			PreparedStatement pst = con.prepareStatement(create);
			
		    //Substituir os parâmetros (?) pelo conteúdo das variáveis JavaBeans
			pst.setString(1, cadastro.getNome());
			pst.setString(2, cadastro.getCPF());
			pst.setDate(3, new java.sql.Date(cadastro.getdt_nasc().getTime()));
			pst.setString(4, cadastro.getEndereco());
			pst.setString(5, cadastro.getNumero());
			pst.setString(6, cadastro.getSenha());
			
			//Executar a query
			pst.executeUpdate();
			
			//Encerrar a conexão com o banco
			con.close();
			
		} catch (Exception e) {
			System.out.println(e);		}
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
			pst.setDate(3, new java.sql.Date(cadastro.getDt_nasc().getTime()));
			pst.setString(4, cadastro.getEndereco());
			pst.setString(5, cadastro.getNumero());
			pst.setString(6, cadastro.getSenha ());
			pst.executeUpdate();
			
			//contato.inserir(contato)
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}
}
