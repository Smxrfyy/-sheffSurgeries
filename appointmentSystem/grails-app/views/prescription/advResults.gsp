<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Prescription Search System</title>
</head>
<body>
<div class="row">
<h1>Prescription Search System</h1>
 <h3>Advanced Results</h3>
<p>Searched
 for prescriptions matching <em>${term}</em>.
 Found <strong>${found}</strong> prescriptions.
 </p>
  <ul>
 <g:each var="p" in="${prescription}">
 <li><g:link controller="prescription" action="show"
id="${p.id}">${p.medicene}</g:link></li>
 </g:each>
 </ul>
 <g:link action='advSearch'>Search Again</g:link>
</div>
</body>
</html>