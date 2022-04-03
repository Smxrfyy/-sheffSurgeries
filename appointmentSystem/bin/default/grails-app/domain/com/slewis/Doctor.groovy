package com.slewis

class Doctor {

	String fullName
	String qualification
	String position
	String doctorEmail
	String password
	int doctorOffice
	int doctorPhone
	String bio
    static constraints = {
    
    	fullName blank:false
	qualification blank:false
	position blank:false
	doctorEmail blank:false, unique:true
	password size:6..16, blank:false
	doctorOffice blank:false, unique:true
	doctorPhone size:10..12, blank:false, unique:true
	bio size: 10..100, blank:false
    }
    
    static hasMany = [prescription:Prescription, patient:Patient, nurse:Nurse, appointment:Appointment]
   
    static belongsTo = [surgery:Surgery]
   
    
    
}
