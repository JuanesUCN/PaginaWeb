<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Crear Cuento</title>
    <link rel="icon" href="../Imagenes/Logo.jpeg" type="image/x-icon">
    <link rel="stylesheet" href="../Styles/Cuento.css">
</head>
<body forecolor="black">
    <center>
        <h1>Creando un cuento</h1><br>
        <div>
        <h3>Persona # 1</h3>
        <form name="" action="Cuento.html" method="get">
            <table >
                <tr>
                    <td>
                        Nombre Completo:
                    </td>
                    <td>
                        <input type="text" name="txtNombre"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Género: 
                    </td>
                    <td>
                        <select name="SelectGenero">
                            <option Value="Femenino">Femenino</option>
                            <option Value="Masculino">Masculino</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        Apodo:
                    </td>
                    <td>
                        <input type="text" name="txtApodo"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Color de Cabello: 
                    </td>
                    <td>
                        <input type="text" name="txtColorCabello"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Color de Ojos: 
                    </td>
                    <td>
                        <input type="text" name="txtColorOjos"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Edad: 
                    </td>
                    <td>
                        <input type="text" name="txtEdad"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Hobbie: 
                    </td>
                    <td>
                        <select name="SelectHobbie">
                            <option Value="Fotografía de microorganismos">Fotografía de microorganismos</option>
                            <option Value="Coleccionar fragmentos de rocas espaciales">Coleccionar fragmentos de rocas espaciales</option>
                            <option Value="Recolección de Pruebas de vida">Recolección de Pruebas de vida</option>
                        </select>
                    </td>
                </tr>
            </table>
             <br>
            </div>
            <div>
            <h3>Persona # 2</h3>
            <table >
                <tr>
                    <td>
                        Nombre Completo:
                    </td>
                    <td>
                        <input type="text" name="txtNombre"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Género: 
                    </td>
                    <td>
                        <select name="SelectGenero">
                            <option Value="Femenino">Femenino</option>
                            <option Value="Masculino">Masculino</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        Apodo:
                    </td>
                    <td>
                        <input type="text" name="txtApodo"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Color de Cabello: 
                    </td>
                    <td>
                        <input type="text" name="txtColorCabello"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Color de Ojos: 
                    </td>
                    <td>
                        <input type="text" name="txtColorOjos"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Edad: 
                    </td>
                    <td>
                        <input type="text" name="txtEdad"><br>
                    </td>
                </tr>
                <tr>
                    <td>
                        Hobbie: 
                    </td>
                    <td>
                        <select name="SelectHobbie">
                            <option Value="Fotografía de microorganismos">Fotografía de microorganismos</option>
                            <option Value="Coleccionar fragmentos de rocas espaciales">Coleccionar fragmentos de rocas espaciales</option>
                            <option Value="Recolección de Pruebas de vida">Recolección de Pruebas de vida</option>
                        </select>
                    </td>
                </tr>
            </table>
             <br>  
             <input type="submit" name="btnGenerar" value="Generar Cuento">
        </form>
        </div>
    </center>   
</body>
</html>