package com.slewis

class Receptionist {

 	String recepName
	String recepEmail
	String recepUsername
	String recepPassword
	int recepPhone
    static constraints = {
    	recepName blank:false
	recepEmail blank:false, unique:true
	recepUsername blank:false, unique:true
	recepPassword blank:false, size:6..20
	recepPhone blank:false, size:10..12, unique:true
    }
    static belongsTo = [surgery:Surgery]
}
