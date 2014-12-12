<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="layout" content="main"/>
    </head>
    <body>
    <div class="container" style="width: 100%;">
        <h1 class="indexTitle">Asegurese su tranquilidad.<br/>40 años de experiencia en el servicio</h1>
    </div>
    <g:img dir="images" file="background.png" width="100%" height="100px" style="margin-top: 60px"/>
    <div class="row" style="margin-top: -130px; padding-left: 15%; width: 100%">
        <g:form controller="menu">
            <div class="col-lg-2">
                <g:actionSubmit action="who" name="qs" value="¿QUIENES\nSOMOS?" class="image-circle circle-1" />
            </div>
            <div class="col-lg-2">
                <g:actionSubmit action="naturalPersons" name="pn" value="PERSONAS\nNATURALES" class="image-circle circle-2"/>
            </div>
            <div class="col-lg-2">
                <g:actionSubmit action="legalPersons" name="pj" value="PERSONAS\nJURIDICAS" class="image-circle circle-3" />
            </div>
            <div class="col-lg-2">
                <g:actionSubmit action="affinityGroups" name="ca" value="CUPOS DE\nAFINIDAD" class="image-circle circle-4" />
            </div>
            <div class="col-lg-2">
                <g:actionSubmit action="partners" name="ca" value="ALIADOS" class="image-circle circle-5" />
            </div>
        </g:form>
    </div>
    </body>
</html>
