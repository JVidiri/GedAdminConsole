package edu.ifsp.ged.admin;

import java.io.IOException;
import java.util.Base64;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.ifsp.ged.commons.models.StationLogin;
import edu.ifsp.ged.commons.utils.Utils;
import edu.ifsp.ged.commons.utils.encrypt.EncrypterHandlerRSA;


/**
 * Servlet implementation class FormHandler
 */
@WebServlet("/FormHandler")
public class FormHandler extends HttpServlet {	
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FormHandler() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			//getting the form parameters		
			String CNPJ = request.getParameter("CNPJ");
			String pass = request.getParameter("password");			
			//encoder do base 64
			Base64.Encoder encoder = Base64.getEncoder();
			byte[] cipher;
			cipher = EncrypterHandlerRSA.encrypt(pass, Utils.PUBLIC_KEY);
			//transform the data from the parameter to a json
			StationLogin toLogin = new StationLogin(CNPJ,encoder.encodeToString(cipher));			
			//send redirect to session handler			
			response.sendRedirect("/GedCloud/SessionHandler?m="+toLogin.serializeInJson());
		} catch (Exception e) {
			e.printStackTrace();
		}	
		
	}

}
