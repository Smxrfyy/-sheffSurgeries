package appointmentsystem

class Appointment {

	Date appDate
	Date appTime
	int appDuration
	int roomNumber
    static constraints = {
   	appDate blank:false
	appTime blank:false
	appDuration blank:false
	roomNumber blank:false
    }
}
