package appointmentsystem

class Surgery {

	String name
	String address
	String postcode
	int telephone
	int numberOfPatients
	String description
	Date openingTime
    static constraints = {
    	name blank:false, unique:true
	address blank:false
	postcode blank:false
	telephone min:10, blank:false, unqiue:true
	numberOfPatients max:50, blank:false
	description blank:false
	openingTime blank:false
    
    }
}
