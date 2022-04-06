<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Prescription Search System</title>
</head>
<body>
 <div class="row">
<h1>Prescription Search System</h1>
<h3>Search Results</h3>
<p>
 Searched ${totalPrescription}records
 for items matching <em>${term}</em>.
  Found <strong>${found}</strong> prescriptions.

 </p>
 <ul>
 <g:each var="p" in="${prescription}">
 <li><g:link controller="prescription" action="show"
id="${p.id}">${p.medicene}</g:link></li>
 </g:each>
 </ul>
<button type="button" class="btn btn-success">
 <g:link action='search'>Search Again</g:link>
</button>
</div>
</body>
</html>
