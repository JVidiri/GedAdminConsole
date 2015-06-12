package edu.ifsp.ged.admin;

import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONException;

import edu.ifsp.ged.commons.models.LoginModel;
import edu.ifsp.ged.commons.utils.hash.HashHandler;

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
		//TODO This must occur in the user machine
		//getting the form parameters
		try {
			String CNPJ = request.getParameter("CNPJ");
			String pass = request.getParameter("password");
			//protect the password.
			pass = HashHandler.createHash(pass);			
			//transform the data from the parameter to a json
			LoginModel toLogin = new LoginModel(CNPJ,pass);
			//putting the json hashed into a 'm' message for the other servlet			
			request.setAttribute("m", HashHandler.createHash(toLogin.serializeInJson()));
			//getting the other Session handler
			RequestDispatcher rd = request.getRequestDispatcher("/GedCloud/SessionHandler");
			//send redirect
			rd.forward(request,response);
		} catch (NoSuchAlgorithmException e) {
			// TODO return error on page.
			e.printStackTrace();
		} catch (InvalidKeySpecException e) {
			// TODO return error on page.
			e.printStackTrace();
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}	
		
	}

}
