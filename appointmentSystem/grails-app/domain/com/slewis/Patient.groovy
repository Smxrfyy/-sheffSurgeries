package com.slewis

class Patient {

	String patientName
	String patientAddress
	String patientResidence
	Date patientDob
	String patientID
	Date dateRegistered
	int patientPhone
	String toString(){
	return patientName
}
    static constraints = {
      	patientName blank:false
	patientAddress blank:false
	patientResidence blank:false
	patientDob blank:false
	patientID blank:false, unique:true
	dateRegistered blank:false
	patientPhone size:10..12, unique:true
    }
    static hasMany = [doctor:Doctor, prescription:Prescription, appointment:Appointment]
    static belongsTo = [doctor:Doctor, surgery:Surgery]
    
}
