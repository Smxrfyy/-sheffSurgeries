package appointmentsystem

class Nurse {

	String nurseName
	String qualifications
	String nurseEmail
	int nurseOffice
	int nursePhone
    static constraints = {
    	nurseName blank:false
	qualifications blank:false
	nurseEmail blank:false, unique:true
	nurseOffice blank:false, unique:true
	nursePhone blank:false, unique:true, min:10
    }
}
