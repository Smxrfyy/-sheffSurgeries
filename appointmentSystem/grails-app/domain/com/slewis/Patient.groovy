package appointmentsystem

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
	patientPhone min:10, unique:true
    }
}
