package com.slewis

class Prescription {

	String pharmacyName
	String prescripNumber
	String medicene
	String totalCost
	Date dateIssued
	boolean patientPaying
    static constraints = {
    	pharmacyName blank:false, unique:true
	prescripNumber blank:false, unique:true
	medicene blank:false, unique:true
	totalCost blank:false
	dateIssued blank:false
	patientPaying blank:false
    }
    
    static belongsTo = [doctor:Doctor, patient:Patient]
   
    
    
}
