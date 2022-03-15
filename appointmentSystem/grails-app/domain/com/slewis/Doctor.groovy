package appointmentsystem

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
	password min:8, blank:false
	doctorOffice blank:false, unique:true
	doctorPhone min:11, blank:false, unique:true
	bio size: 10..100, blank:false
    }
}
