package beans;

import java.util.ArrayList;

/**
 * @author Zouheir
 *
 */
public class User {
	private String username;
	private String  password;
	private String email;
	private String tel;
	private String fristanme;
	private String lastname;
	private ArrayList<CerditCard> cerditCards = new ArrayList<CerditCard>();
	private Boolean admin=false;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getFristanme() {
		return fristanme;
	}
	public void setFristanme(String fristanme) {
		this.fristanme = fristanme;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public ArrayList<CerditCard> getCerditCards() {
		return cerditCards;
	}
	public void setCerditCards(CerditCard cerditCard) {
		this.cerditCards.add(cerditCard);
	}
	public Boolean getAdmin() {
		return admin;
	}
	public User(String username, String password, String email, String tel, String fristanme, String lastname,
			CerditCard cerditCard) {
		this.username = username;
		this.password = password;
		this.email = email;
		this.tel = tel;
		this.fristanme = fristanme;
		this.lastname = lastname;
		
		this.cerditCards.add(cerditCard);
	}
	public void setAdmin(Boolean admin) {
		this.admin = admin;
	}   
}
