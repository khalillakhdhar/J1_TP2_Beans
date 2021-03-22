package classes;

public class User implements java.io.Serializable {
private int age;
private String nom,prenom;
public User() {
	super();
}
public int getAge() {
	return age;
}
public void setAge(int age) {
	this.age = age;
}
public String getNom() {
	return nom;
}
public void setNom(String nom) {
	this.nom = nom;
}
public String getPrenom() {
	return prenom;
}
public void setPrenom(String prenom) {
	this.prenom = prenom;
}





}
