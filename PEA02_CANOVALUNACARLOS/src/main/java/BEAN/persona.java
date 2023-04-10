package BEAN;

public class persona {
 int id;
 String nom;
 String ape;
 String email;
 String contra;
 

public persona() {
	super();
}


public persona(int id, String nom, String ape, String email, String contra) {
	super();
	this.id = id;
	this.nom = nom;
	this.ape = ape;
	this.email = email;
	this.contra = contra;
}


public int getId() {
	return id;
}


public void setId(int id) {
	this.id = id;
}


public String getNom() {
	return nom;
}


public void setNom(String nom) {
	this.nom = nom;
}


public String getApe() {
	return ape;
}


public void setApe(String ape) {
	this.ape = ape;
}


public String getEmail() {
	return email;
}


public void setEmail(String email) {
	this.email = email;
}


public String getContra() {
	return contra;
}


public void setContra(String contra) {
	this.contra = contra;
}
 
}
