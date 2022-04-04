<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Sheff Surgeries</title>
</head>
<body>
<content tag="nav">
</content>


<div id="content" role="main">
    <div class="row">
        <div class="first">
            <h3>Receptionist Home Page</h3>
            <p>Welcome to the Receptionist home page!</p>
            <button type="button" class="btn btn-success">
            <g:link controller="course" action="create">Add Course</g:link>
            </button>
        </div>

    </div>
    <div class="second">
        <h3>Appointments</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="AppointmentController" action="create">Appointments</g:link>
        </button>
    </div>
    <div class="third">
        <h3>Doctors</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="DoctorController" action="create">Doctors</g:link>
        </button>
    </div>
    <div class="forth">
        <h3>Nurses</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="NurseController" action="create">Nurses</g:link>
        </button>
    </div>
    <div class="fifth">
        <h3>Patients</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="PatientController" action="create">Patients</g:link>
        </button>
    </div>
    <div class="sixth">
        <h3>Prescriptions</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="PrescriptionController" action="create">Prescriptions</g:link>
        </button>
    </div>
    <div class="seventh">
        <h3>Receptionists</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="ReceptionistController" action="create">Receptionists</g:link>
        </button>
    </div>
    <div class="eighth">
        <h3>Surgeries</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="SurgeryController" action="create">Surgeries</g:link>
        </button>
    </div>
        
</div>  