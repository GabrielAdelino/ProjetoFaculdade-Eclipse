package controller;

import java.beans.JavaBean;
import java.io.IOException;

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
			novoCadastro(request,response);
		}

		/*
		 * TESTE DE CONEXÃO 
		 * dao.testeConexão();
		 */

	}

	// Novo Cadastro
		protected void novoCadastro(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {
		}
	
	// Página Cadastro
	protected void cadastro(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.sendRedirect("paginaCadastro.jsp");
	}
	
	protected void doGet1(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		JavaBeans cadastro;
		cadastro.setNome(request.getParameter("nome"));
		cadastro.setCPF(request.getParameter("CPF"));
		cadastro.setDt_nasc(request.getParameter("dt_nasc"));
		cadastro.setEndereco(request.getParameter("endereco"));
		cadastro.setNumero(request.getParameter("numero"));
		cadastro.setSenha(request.getParameter("senha"));
		Object contato;
		/*dao.inserirContato(contato);*/
		response.sendRedirect("main");
	}
}