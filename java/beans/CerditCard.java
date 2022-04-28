package beans;

import java.sql.Date;

public class CerditCard {

	private String numcart;
	private String firsname;
	private String lastename;
	private String CIV;
	private Date expirationDate;
	
	public String getCIV() {
		return CIV;
	}
	public void setCIV(String cIV) {
		this.CIV = cIV;
	}
	
	public String getNumcart() {
		return numcart;
	}
	public void setNumcart(String numcart) {
		this.numcart = numcart;
	}
	public String getFirsname() {
		return firsname;
	}
	public void setFirsname(String firsname) {
		this.firsname = firsname;
	}
	public String getLastename() {
		return lastename;
	}
	public void setLastename(String lastename) {
		this.lastename = lastename;
	}
	public Date getExpirationDate() {
		return expirationDate;
	}
	public void setExpirationDate(Date expirationDate) {
		this.expirationDate = expirationDate;
	}
	public CerditCard(String numcart, String firsname, String lastename, String cIV, Date expirationDate) {
		this.numcart = numcart;
		this.firsname = firsname;
		this.lastename = lastename;
		this.CIV = cIV;
		this.expirationDate = expirationDate;
	}
}
