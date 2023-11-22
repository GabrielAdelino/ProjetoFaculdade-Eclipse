package controller;

import java.beans.JavaBean;
import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.DAO;
import model.JavaBeans;

@WebServlet(urlPatterns = { "/Controller", "/master", "/insert" })
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
	DAO dao = new DAO();

	public Controller() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String action = request.getServletPath();
		System.out.println(action);
		if (action.equals("/master")) {
			cadastro(request, response);
		} else if (action.equals("/insert")) {
			novoCadastro(request, response);
		}

		/*
		 * TESTE DE CONEXÃO dao.testeConexão();
		 */

	}

	// Novo Cadastro
	protected void novoCadastro(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		JavaBeans cadastro = new JavaBeans();
		// teste
		System.out.println(request.getParameter("nome"));
		System.out.println(request.getParameter("CPF"));
		System.out.println(request.getParameter("dt_nasc"));
		System.out.println(request.getParameter("endereco"));
		System.out.println(request.getParameter("numero"));
		System.out.println(request.getParameter("senha"));
		
		cadastro.setNome(request.getParameter("nome"));
		cadastro.setCPF(request.getParameter("CPF"));

		SimpleDateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy");
		try {
			java.util.Date dataNasc = dateFormat.parse(request.getParameter("dt_nasc"));
			cadastro.setdt_nasc(dataNasc);
		} catch (ParseException e) {
			e.printStackTrace();
			// Lidar com o erro de conversão de data, se necessário
		}

		cadastro.setEndereco(request.getParameter("endereco"));
		cadastro.setNumero(request.getParameter("numero"));
		cadastro.setSenha(request.getParameter("senha"));

		
		
		// invocar o método inserirCadastro passando o objeto Cadastro
		dao.criarCadastro(cadastro);
		//Redirecionar para a página login
		response.sendRedirect("/master");
	}

	// Página Cadastro
	protected void cadastro(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.sendRedirect("pagina-login.jsp");
	}

	protected void doGet1(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		JavaBeans cadastro = new JavaBeans();
		cadastro.setNome(request.getParameter("nome"));
		cadastro.setCPF(request.getParameter("CPF"));

		SimpleDateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy");
		try {
			java.util.Date dataNasc = dateFormat.parse(request.getParameter("dtnasc"));
			cadastro.setdt_nasc(dataNasc);
		} catch (ParseException e) {
			e.printStackTrace();
			// Lidar com o erro de conversão de data, se necessário
		}
		// cadastro.setDt_nasc(request.getParameter("dt_nasc"));
		cadastro.setEndereco(request.getParameter("endereco"));
		cadastro.setNumero(request.getParameter("numero"));
		// cadastro.setNumero(Double.valueOf(request.getParameter("numero")));
		cadastro.setSenha(request.getParameter("senha"));
		//Object contato;
		/* dao.inserirContato(contato); */
		/*response.sendRedirect("main");*/
	}
}