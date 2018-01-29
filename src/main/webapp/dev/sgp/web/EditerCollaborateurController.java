package dev.sgp.web;

import java.io.IOException;

import javax.net.ssl.SSLEngineResult.Status;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class EditerCollaborateurController extends HttpServlet{
	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		boolean champsvalide;
		champsvalide=true;
		
		String matricule= req.getParameter("matricule");
		String titre = req.getParameter("titre");
		String nom = req.getParameter("nom");
		String prenom = req.getParameter("prenom");
		String err = ": ";
		
		if((titre == null)||(titre==""))
		{
			
		
			champsvalide=false;
			if (err!=": ")
			{
				err+=", titre";
			}
			else
			err += " titre ";

			
		}
		
		 if((nom == null)||(nom==""))
		{
			
		
			champsvalide=false;
			champsvalide=false;
			if (err!=": ")
			{
				err+=", nom";
			}
			else
			err += " nom ";

			
		}
		 if((prenom == null)||(prenom==""))
		{
			
			
			champsvalide=false;
			champsvalide=false;
			if (err!=": ")
			{
				err+=", prenom";
			}
			else
			err += " prenom ";

		}
	
		
		 if((matricule == null)||(matricule==""))
		{
			
			
			champsvalide=false;
			champsvalide=false;
			if (err!=": ")
			{
				err+=", matricule";
			}
			else
			err += " matricule ";

			
		}
		
		
		
		if (champsvalide==true){
			resp.setStatus(201);
		
		resp.getWriter().write("<h1>Liste des collaborateurs</h1>" + "<ul>" + "<li>Matricule=" + matricule
				+ "</li>"+
				"<li>Titre=" + titre
				+ "</li>"+
				"<li>Nom=" + nom
				+ "</li>"+
				"<li>Prenom=" + prenom
				+ "</li>");

		
		}
		
		else{
			
			resp.setStatus(401);
			int statut=resp.getStatus();
			resp.getWriter().write("Statut: "+statut +" Il manque des parametres dans les champs saisies" +err);
		}
		
		
		
		
			}
		
	
	

	
	
}
