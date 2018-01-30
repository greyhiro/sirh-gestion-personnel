package dev.sgp.web;

import java.io.IOException;
import java.time.LocalDate;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;

import javax.net.ssl.SSLEngineResult.Status;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import dev.sgp.service.CollaborateurService;
import dev.sgp.util.Constantes;
import dev.sgp.entite.Collaborateur;

public class EditerCollaborateurController extends HttpServlet {

	private CollaborateurService collabService = Constantes.COLLAB_SERVICE;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		Collaborateur collab = new Collaborateur();

		String nom = req.getParameter("nom");
		collab.setNom(nom);
		
		String prenom = req.getParameter("prenom");
		collab.setPrenom(prenom);
		
		String anneeDeNaissance = req.getParameter("dateDeNaissance");
		LocalDate dateNaiss =LocalDate.parse(anneeDeNaissance, DateTimeFormatter.ofPattern("dd/MM/yyyy"));
		collab.setDateDeNaissance(dateNaiss);
		
		String photo = req.getParameter("photo");
		collab.setPhoto(photo);
		
		String adresse = req.getParameter("adresse");
		collab.setAdresse(adresse);
		
		String numeroDeSécu= req.getParameter("numSecu");
		collab.setNumeroDeSecuriteSociale(numeroDeSécu);
		
		String mail = req.getParameter("email");
		collab.setEmailPro(mail);
		
		collab.setActif(true);
		
		
		ZonedDateTime zone = ZonedDateTime.now();
		
		collab.setDateHeureCreation(zone);
		
		collabService.sauvegarderCollaborateur(collab);
		req.setAttribute("collaborateurs",collabService.listerCollaborateurs());
		req.getRequestDispatcher("/index.jsp").forward(req, resp);
	}

}
