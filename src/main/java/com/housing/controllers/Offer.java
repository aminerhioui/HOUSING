package com.housing.controllers;

public class Offer {
	private int IDOFFER;
	private String LOCALISATION;
	private String ADRESSE;
	private String TYPE;
	private int SURFACE;
	private int MINIMUMSTAY;
	private int MAXIMUMSTAY;
	private int SECURITYDEPOSITS;
	private int MONTHLYRENT;
	private String FACILITIES;
	private String EQUIPMENT;
	private String ACCOMMODATIONRULES;
	private String HOUSINGCONDITIONS;
	private String STATUT;
	private int PROPRIETAIRE;
	private int CLIENT;
	public Offer() {
		
	}
	public Offer(int iDOFFER, String lOCALISATION, String aDRESSE, String tYPE, int sURFACE, int mINIMUMSTAY,
			int mAXIMUMSTAY, int sECURITYDEPOSITS, int mONTHLYRENT, String fACILITIES, String eQUIPMENT,
			String aCCOMMODATIONRULES, String hOUSINGCONDITIONS, String sTATUT, int pROPRIETAIRE, int cLIENT) {
		
		this.IDOFFER = iDOFFER;
		this.LOCALISATION = lOCALISATION;
		this.ADRESSE = aDRESSE;
		this.TYPE = tYPE;
		this.SURFACE = sURFACE;
		this.MINIMUMSTAY = mINIMUMSTAY;
		this.MAXIMUMSTAY = mAXIMUMSTAY;
		this.SECURITYDEPOSITS = sECURITYDEPOSITS;
		this.MONTHLYRENT = mONTHLYRENT;
		this.FACILITIES = fACILITIES;
		this.EQUIPMENT = eQUIPMENT;
		this.ACCOMMODATIONRULES = aCCOMMODATIONRULES;
		this.HOUSINGCONDITIONS = hOUSINGCONDITIONS;
		this.STATUT = sTATUT;
		this.PROPRIETAIRE = pROPRIETAIRE;
		this.CLIENT = cLIENT;
	}


	
	
	
	public int getIDOFFER() {
		return IDOFFER;
	}
	public void setIDOFFER(int iDOFFER) {
		IDOFFER = iDOFFER;
	}
	public String getLOCALISATION() {
		return LOCALISATION;
	}
	public void setLOCALISATION(String lOCALISATION) {
		LOCALISATION = lOCALISATION;
	}
	public String getADRESSE() {
		return ADRESSE;
	}
	public void setADRESSE(String aDRESSE) {
		ADRESSE = aDRESSE;
	}
	public String getTYPE() {
		return TYPE;
	}
	public void setTYPE(String tYPE) {
		TYPE = tYPE;
	}
	public int getSURFACE() {
		return SURFACE;
	}
	public void setSURFACE(int sURFACE) {
		SURFACE = sURFACE;
	}
	public int getMINIMUMSTAY() {
		return MINIMUMSTAY;
	}
	public void setMINIMUMSTAY(int mINIMUMSTAY) {
		MINIMUMSTAY = mINIMUMSTAY;
	}
	public int getMAXIMUMSTAY() {
		return MAXIMUMSTAY;
	}
	public void setMAXIMUMSTAY(int mAXIMUMSTAY) {
		MAXIMUMSTAY = mAXIMUMSTAY;
	}
	public int getSECURITYDEPOSITS() {
		return SECURITYDEPOSITS;
	}
	public void setSECURITYDEPOSITS(int sECURITYDEPOSITS) {
		SECURITYDEPOSITS = sECURITYDEPOSITS;
	}
	public int getMONTHLYRENT() {
		return MONTHLYRENT;
	}
	public void setMONTHLYRENT(int mONTHLYRENT) {
		MONTHLYRENT = mONTHLYRENT;
	}
	public String getFACILITIES() {
		return FACILITIES;
	}
	public void setFACILITIES(String fACILITIES) {
		FACILITIES = fACILITIES;
	}
	public String getEQUIPMENT() {
		return EQUIPMENT;
	}
	public void setEQUIPMENT(String eQUIPMENT) {
		EQUIPMENT = eQUIPMENT;
	}
	public String getACCOMMODATIONRULES() {
		return ACCOMMODATIONRULES;
	}
	public void setACCOMMODATIONRULES(String aCCOMMODATIONRULES) {
		ACCOMMODATIONRULES = aCCOMMODATIONRULES;
	}
	public String getHOUSINGCONDITIONS() {
		return HOUSINGCONDITIONS;
	}
	public void setHOUSINGCONDITIONS(String hOUSINGCONDITIONS) {
		HOUSINGCONDITIONS = hOUSINGCONDITIONS;
	}
	public String getSTATUT() {
		return STATUT;
	}
	public void setSTATUT(String sTATUT) {
		STATUT = sTATUT;
	}
	public int getPROPRIETAIRE() {
		return PROPRIETAIRE;
	}
	public void setPROPRIETAIRE(int pROPRIETAIRE) {
		PROPRIETAIRE = pROPRIETAIRE;
	}
	public int getCLIENT() {
		return CLIENT;
	}
	public void setCLIENT(int cLIENT) {
		CLIENT = cLIENT;
	}
}
