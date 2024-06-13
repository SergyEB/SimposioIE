<%-- 
    Document   : registro
    Created on : Jun 11, 2024, 4:17:30 PM
    Author     : nicos
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro de Usuarios</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(120deg, #2980b9, #8e44ad);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
        }
        .container {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            width: 400px;
            animation: fadeIn 1s ease-in-out;
        }
        .container h2 {
            text-align: center;
            color: #333;
            margin-bottom: 20px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            color: #333;
            margin-bottom: 5px;
        }
        .form-group input,
        .form-group select {
            width: calc(100% - 20px);
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            outline: none;
            transition: all 0.3s ease;
        }
        .form-group input:focus,
        .form-group select:focus {
            border-color: #2980b9;
        }
        .form-group input[type="submit"] {
            background: #2980b9;
            color: white;
            border: none;
            cursor: pointer;
            transition: background 0.3s ease;
        }
        .form-group input[type="submit"]:hover {
            background: #8e44ad;
        }
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Registro de Usuarios</h2>
        <form action="guardarUsuario.jsp" method="post">
            <div class="form-group">
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" required>
            </div>
            <div class="form-group">
                <label for="correo">Correo:</label>
                <input type="email" id="correo" name="correo" required>
            </div>
            <div class="form-group">
                <label for="identificacion">Identificación:</label>
                <input type="text" id="identificacion" name="identificacion" required>
            </div>
            <div class="form-group">
                <label for="institucion">Institución Educativa:</label>
                <input type="text" id="institucion" name="institucion" required>
            </div>
            <div class="form-group">
                <label for="area">Área de Interés:</label>
                <input type="text" id="area" name="area" required>
            </div>
            <div class="form-group">
                <label for="tipo">Tipo de Participante:</label>
                <select id="tipo" name="tipo" required>
                    <option value="asistente">Asistente</option>
                    <option value="ponente">Ponente</option>
                    <option value="empresa">Empresa</option>
                </select>
            </div>
            <div class="form-group">
                <input type="submit" value="Registrarse">
            </div>
        </form>
    </div>
</body>
</html>
