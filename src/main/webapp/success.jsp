<%-- 
    Document   : success
    Created on : 21 nov. 2024, 11:23:21 a. m.
    Author     : casti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registro Exitoso</title>
    </head>
    <body>
        <div class="container">
            <h2>Registro Exitoso</h2>
            <!-- Imagen del logo -->
            <div class="card-body" style="text-align: center;">
            </div>

            <table>
                <tr>
                    <th>Campo</th>
                    <th>Información</th>
                </tr>
                <tr>
                    <td>Nombre</td>
                    <td>${nombre}</td>
                </tr>
                <tr>
                    <td>Apellido Paterno</td>
                    <td>${apellidoPaterno}</td>
                </tr>
                <tr>
                    <td>Apellido Materno</td>
                    <td>${apellidoMaterno}</td>
                </tr>
                <tr>
                    <td>Fecha de Nacimiento</td>
                    <td>${fechaNacimiento}</td>
                </tr>
                <tr>
                    <td>Lugar de Residencia</td>
                    <td>${lugarResidencia}</td>
                </tr>
                <tr>
                    <td>Edad</td>
                    <td>${edad}</td>
                </tr>
                <tr>
                    <td>Teléfono</td>
                    <td>${telefono}</td>
                </tr>
                <tr>
                    <td>Correo Electrónico</td>
                    <td>${correo}</td>
                </tr>
            </table>

               <!-- Botón de Salir con clase btn btn-primary -->
        <form action="index.jsp" method="GET">
            <button type="submit" class="btn btn-primary w-100 mt-3">Salir</button>
        </form>
    </div>

    <!-- Agregar el script de Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
        </div>
    </body>
</html>