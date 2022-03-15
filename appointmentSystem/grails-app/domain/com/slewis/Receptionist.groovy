package appointmentsystem

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
	recepPassword blank:false, min:8
	recepPhone blank:false, min:10, unique:true
    }
}
