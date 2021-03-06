package com.slewis

class Surgery {

	String name
	String address
	String postcode
	int telephone
	int numberOfPatients
	String description
	String openingTime
	String toString(){
	return name
	}
    static constraints = {
    	name blank:false, unique:true
	address blank:false
	postcode blank:false
	telephone size:10..12, blank:false, unqiue:true
	numberOfPatients size:1..100, blank:false
	description blank:false
	openingTime blank:false
    
    }
    static hasMany = [doctor:Doctor, nurse:Nurse, appointment:Appointment, patient:Patient, receptionist:Receptionist]
 
}
