<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Receptionist Search System</title>
</head>
<body>
    <div class="row">
    <h1>Receptionist Search System</h1>
    <formset>
    <legend>Receptionist Search System</legend>
    <table>
    <g:form action="advResults">
    <tr>
    <td>Name</td>
    <td><g:textField name="name" /></td>
    </tr>
    <tr>
    <td>Patient ID</td>
    <td><g:field type='number' name="patientID" /></td>
    </tr>
    <tr>
    <td>Patient Residence</td>
    <td><g:textField name="patientResidence" /></td>
    </tr>
    <tr>
    <td>Query Type:</td>
    <td><g:radioGroup name="queryType" labels="['And','Or','Not']"
    values="['and','or','Not']" value="and" >
    ${it.radio} ${it.label}
    </g:radioGroup>
    </td>
    </tr>
    <tr>
    <td/>
    <td>
    <g:submitButton name="search" value="Search"/></td>
    </tr>
    </g:form>
    </table>
    </formset>
    </div>
</body>
</html>
