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
        </div>

    </div>
    
   <div class="container-fluid">

      <div class="row">
          <div class="col-sm item-box">
              <div>
                  <span class="btn">Doctors Home</span>
                  <button type="button" class="survey-button float-right btn btn-success">
                      <g:link controller="Doctor" action="create"> Doctors</g:link>
                  </button>
              </div>
          </div>
      </div>
        <div class="row">
          <div class="col-sm item-box">
              <div>
                  <span class="btn">Nurses Home</span>
                  <button type="button" class="survey-button float-right btn btn-success">
                      <g:link controller="Nurse" action="create"> Nurses </g:link>
                  </button>
              </div>
          </div>
      </div>
      <div class="row">
          <div class="col-sm item-box">
              <div>
                  <span class="btn">Patients Home</span>
                  <button type="button" class="survey-button float-right btn btn-success">
                      <g:link controller="Patient" action="create"> Patients </g:link>
                  </button>
              </div>
          </div>
      </div>
      <div class="row">
          <div class="col-sm item-box">
              <div>
                  <span class="btn">Receptionists Home</span>
                  <button type="button" class="survey-button float-right btn btn-success">
                      <g:link controller="Receptionist" action="create"> Recepetionists </g:link>
                  </button>
              </div>
          </div>
      </div>
      <div class="row">
          <div class="col-sm item-box">
              <div>
                  <span class="btn">Search Home</span>
                  <button type="button" class="survey-button float-right btn btn-success">
                      <g:link controller="Patient" action="search"> Search </g:link>
                  </button>
              </div>
          </div>
      </div>
      <div class="row">
          <div class="col-sm item-box">
              <div>
                  <span class="btn">Advanced Search Home</span>
                  <button type="button" class="survey-button float-right btn btn-success">
                      <g:link controller="Patient" action="advSearch"> Search </g:link>
                  </button>
              </div>
          </div>
      </div>
    </div>
</div>