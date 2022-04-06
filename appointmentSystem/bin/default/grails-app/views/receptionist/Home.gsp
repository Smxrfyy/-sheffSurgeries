<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Sheff Surgeries</title>
    <asset:stylesheet src="Home.css" />
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
        <h3>Doctors</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="DoctorController" action="create">Doctors</g:link>
        </button>
    </div>
    <div class="third">
        <h3>Nurses</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="NurseController" action="create">Nurses</g:link>
        </button>
    </div>
    <div class="forth">
        <h3>Patients</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="PatientController" action="create">Patients</g:link>
        </button>
    </div>
    
    <div class="fifth">
        <h3>Receptionists</h3>
        <p> </p>
        <button type="button" class="btn btn-success">
        <g:link controller="ReceptionistController" action="create">Receptionists</g:link>
        </button>
    </div>
    
        
</div>  