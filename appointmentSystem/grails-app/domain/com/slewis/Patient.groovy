package com.slewis

class Patient {

	String patientName
	String patientAddress
	String patientResidence
	Date patientDob
	int patientID
	Date dateRegistered
	int patientPhone
    static constraints = {
      	patientName blank:false
	patientAddress blank:false
	patientResidence blank:false
	patientDob blank:false
	patientID blank:false, unique:true
	dateRegistered blank:false
	patientPhone size:10..12, unique:true
    }
    static hasMany = [doctor:Doctor]
    static belongsTo = [doctor:Doctor]
    static hasMany = [appointment:Appointment]
    static belongsTo = [surgery:Surgery]
    static hasMany = [prescription:Prescription]
}
