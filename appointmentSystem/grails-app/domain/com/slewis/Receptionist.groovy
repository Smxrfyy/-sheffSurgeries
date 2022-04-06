package com.slewis

class Receptionist {

 	String recepName
	String recepEmail
	String username
	String password
	int recepPhone
    static constraints = {
    recepName blank:false
	recepEmail blank:false, unique:true
	username blank:false, unique:true
	password blank:false, size:6..20
	recepPhone blank:false, size:10..12, unique:true
    }
    static belongsTo = [surgery:Surgery]
}
