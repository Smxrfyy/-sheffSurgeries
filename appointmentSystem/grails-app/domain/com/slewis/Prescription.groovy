package appointmentsystem

class Prescription {

	String pharmacyName
	int prescripNumber
	String medicene
	int totalCost
	Date dateIssued
	boolean patientPaying
    static constraints = {
    	pharmacyName blank:false, unique:true
	prescripNumber blank:false, unique:true
	medicene blank:false, unique:true
	totalCost blank:false
	dateIssued blank:false
	patientPaying blank:false
    }
}
