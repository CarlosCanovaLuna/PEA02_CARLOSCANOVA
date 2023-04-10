package SVL;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import modelo.persona;
import modelo.personaDao;

import java.io.IOException;

public class Controlador extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	personaDao dao=new  personaDao() ;
	persona  p= new persona();
    int r;
    public Controlador() {
        super();
        
    }
    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html;charset=UTF-8");
		String accion =request.getParameter("accion");
		
		if(accion.equals("Ingresar")) {
			String email=request.getParameter("email");
			String contra=request.getParameter("password");
			
			p.setEmail(email);
			p.setContra(contra);
			r=dao.Validar(p);
			
			if(r==1) {
				request.getSession().setAttribute("email",email);
				request.getSession().setAttribute("password",contra);
				request.getRequestDispatcher("Principal.jsp").forward(request, response);
			   
				
			}else {
				request.getRequestDispatcher("login.jsp").forward(request, response);
				
				
			}
			
		}else {
				
			   request.getRequestDispatcher("CambiarContraseña.jsp").forward(request, response);
			}
		}
	

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		processRequest(request, response);
	}

}
