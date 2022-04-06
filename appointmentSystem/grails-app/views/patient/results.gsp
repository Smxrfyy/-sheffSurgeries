<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Receptionist Search System</title>
</head>
<body>
 <div class="row">
<h1>Receptionist Search System</h1>
<h3>Search Results</h3>
<p>
 Searched ${totalPatients}records
 for items matching <em>${term}</em>.
  Found <strong>${found}</strong> patients.

 </p>
 <ul>
 <g:each var="p" in="${patient}">
 <li><g:link controller="patient" action="show"
id="${p.id}">${p.patientName}</g:link></li>
 </g:each>
 </ul>
<button type="button" class="btn btn-success">
 <g:link action='search'>Search Again</g:link>
</button>
</div>
</body>
</html>
