package com.slewis

class Appointment {

	Date appDate
	String appTime
	int appDuration
	int roomNumber
    static constraints = {
   	appDate blank:false
	appTime blank:false
	appDuration blank:false
	roomNumber blank:false
    }
    static belongsTo = [doctor:Doctor]
    static belongsTo = [patient:Patient]
    static belongsTo = [surgery:Surgery]
}
