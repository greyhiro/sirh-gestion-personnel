package dev.sgp.web;

import java.io.IOException;
import java.time.LocalDate;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dev.sgp.entite.Collaborateur;
import dev.sgp.service.CollaborateurService;
import dev.sgp.util.Constantes;

public class ListerCollaborateursController extends HttpServlet {
	// recuperation du service
	private CollaborateurService collabService = Constantes.COLLAB_SERVICE;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// utilisation du service
		List<Collaborateur> collaborateurs = collabService.listerCollaborateurs();
		Collaborateur collaborateur1=new Collaborateur();
		collaborateurs.add(collaborateur1);
		collaborateur1.setNom("Tilmit");
		collaborateur1.setPrenom("Julia");
		collaborateur1.setAdresse("16 rue des magnolia");
		collaborateur1.setEmailPro("juliatil@gmail.com");
		collaborateur1.setMatricule("M01");
		collaborateur1.setActif(true);
		collaborateur1.setNumeroDeSecuriteSociale("0545646878787dhshh");
		collaborateur1.setPhoto("http://localhost:8081/sgp/image/index.jpg");
		collaborateur1.setDateHeureCreation(null);
		collaborateur1.setDateDeNaissance(LocalDate.of(1994, 02, 15));
		
		
		
		req.setAttribute("collaborateurs",collaborateurs );
		req.getRequestDispatcher("/index.jsp").forward(req, resp);
		
		
	}

}