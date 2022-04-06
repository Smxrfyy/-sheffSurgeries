<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Sheff Surgeries</title>
    <asset:stylesheet src="Home1.css" />
</head>
<body>
<content tag="nav">
</content>


<div id="content" role="main">
    <div class="row">
        <div class="first">
            <h3>Doctor Home Page</h3>
            <p>Welcome to the Doctor home page!</p>
            <button type="button" class="btn btn-success">
            <g:link controller="course" action="create">Add Course</g:link>
            </button>
        </div>

    </div>
    
    <div class="second">
        <h3>Prescriptions</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="PrescriptionController" action="create">Prescriptions</g:link>
        </button>
    </div>
    <div class="third">
        <h3>Patients</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="PatientController" action="create">Patients</g:link>
        </button>
    </div>
    <div class="forth">
        <h3>Appointments</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="AppointmentController" action="create">Appointments</g:link>
        </button>
    </div>
    
    
    
        
</div>  