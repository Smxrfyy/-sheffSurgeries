<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Prescription Search System</title>
</head>
<body>
    <div class="row">
    <h1>{rescription Search System</h1>
    <formset>
    <legend>Prescription Search System</legend>
    <table>
    <g:form action="advResults">
    <tr>
    <td>Medicene Name</td>
    <td><g:textField name="medicene" /></td>
    </tr>
    <tr>
    <td>Days of Supply</td>
    <td><g:field type='number' name="prescripNumber" /></td>
    </tr>
    <tr>
    <td>Total Cost</td>
    <td><g:textField name="totalCost" /></td>
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
